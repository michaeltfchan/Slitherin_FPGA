
`timescale 1 ns / 1 ps

	module snake_game_axi4_full #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Base address of targeted slave
		parameter  C_M_TARGET_SLAVE_BASE_ADDR	= 32'h40000000,
		// Width of Address Bus
		parameter integer C_M_AXI_ADDR_WIDTH	= 32,
		// Width of Data Bus
		parameter integer C_M_AXI_DATA_WIDTH	= 32,
						
		// Width of S_AXI data bus	
		parameter integer C_S_AXI_DATA_WIDTH	= 32,	
		// Width of S_AXI address bus	
		parameter integer C_S_AXI_ADDR_WIDTH	= 32
	)
	(
		// Users to add ports here
        input aclk,
        input aresetn,

        //Server's signal to start game logic for this frame
        //CURRENT IMPLEMENTATION ASSUMES THAT THIS IS A PULSE
        
        //deprecated for now
        input go_signal_in, 
        
        input [1:0] input_dir,
        
		// User ports ends
		// Do not modify the ports beyond this line
		// Master Interface Write Address
		output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_AWADDR,
		// Write address valid. This signal indicates that
    // the channel is signaling valid write address and control information.
		output wire  M_AXI_AWVALID,
		// Write address ready. This signal indicates that
    // the slave is ready to accept an address and associated control signals
		input wire  M_AXI_AWREADY,
		// Master Interface Write Data.
		output wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_WDATA,
		// Write strobes. This signal indicates which byte
    // lanes hold valid data. There is one write strobe
    // bit for each eight bits of the write data bus.
		output wire [C_M_AXI_DATA_WIDTH/8-1 : 0] M_AXI_WSTRB,
		// Write valid. This signal indicates that valid write
    // data and strobes are available
		output wire  M_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    // can accept the write data.
		input wire  M_AXI_WREADY,
		// Write response. This signal indicates the status of the write transaction.
		input wire [1 : 0] M_AXI_BRESP,
		// Write response valid. This signal indicates that the
    // channel is signaling a valid write response.
		input wire  M_AXI_BVALID,
		// Response ready. This signal indicates that the master
    // can accept a write response.
		output wire  M_AXI_BREADY,	
			
			
			
		//SLAVE AXI INTERFACE	
		input [C_S_AXI_DATA_WIDTH - 1:0]  S_AXI_AWADDR,	
        input         S_AXI_AWVALID,	
        output        S_AXI_AWREADY,	
        	
        input [C_S_AXI_DATA_WIDTH - 1:0]  S_AXI_WDATA,	
        input [C_S_AXI_ADDR_WIDTH - 1:0]   S_AXI_WSTRB,	
        input         S_AXI_WVALID,	
        output        S_AXI_WREADY,	
        	
        output [1:0]  S_AXI_BRESP,	
        output        S_AXI_BVALID,	
        input         S_AXI_BREADY,	
        	
        input [C_S_AXI_DATA_WIDTH - 1:0]  S_AXI_ARADDR,	
        input         S_AXI_ARVALID,	
        output        S_AXI_ARREADY,	
        	
        output [C_S_AXI_DATA_WIDTH - 1:0] S_AXI_RDATA,	
        output [1:0]  S_AXI_RRESP,	
        output        S_AXI_RVALID,	
        input         S_AXI_RREADY  
	);
	
	localparam integer SNAKE_X_BIT_WIDTH = 8;
    localparam integer SNAKE_Y_BIT_WIDTH = 7;
    localparam integer SIZE_BIT_WIDTH = 6;
    localparam integer MAX_SNAKE_LENGTH = 64;
    localparam integer PAYLOAD_WIDTH  = (MAX_SNAKE_LENGTH * SNAKE_X_BIT_WIDTH) + (MAX_SNAKE_LENGTH * SNAKE_Y_BIT_WIDTH) + SIZE_BIT_WIDTH;
    localparam integer MAX_TXN_LENGTH = 66; //SUBJECT TO CHANGE   65 -> 66 added new food request bit
    
    localparam integer SNAKE_BASE_ADDR = 'hC0000000;
    localparam integer SNAKE_ADDR_OFFSET = 'h00000004;
            // Users to add ports here

	// function called clogb2 that returns an integer which has the
	// value of the ceiling of the log base 2

	 function integer clogb2 (input integer bit_depth);
		 begin
		 for(clogb2=0; bit_depth>0; clogb2=clogb2+1)
			 bit_depth = bit_depth >> 1;
		 end
	 endfunction

	// TRANS_NUM_BITS is the width of the index counter for 
	// number of write or read transaction.
//	 localparam integer TRANS_NUM_BITS = clogb2(C_M_TRANSACTIONS_NUM-1);

	// Example State machine to initialize counter, initialize write transactions, 
	// initialize read transactions and comparison of read data with the 
	// written data words.
	parameter [1:0] IDLE = 2'b00, // This state initiates AXI4Lite transaction 
			// after the state machine changes state to INIT_WRITE   
			// when there is 0 to 1 transition on INIT_AXI_TXN
		INIT_WRITE   = 2'b01, // This state initializes write transaction,
			// once writes are done, the state machine 
			// changes state to INIT_READ 
		WRITE_WAIT = 2'b10, // This state initializes read transaction
			// once reads are done, the state machine 
			// changes state to INIT_COMPARE 
		IDLE_WAIT = 2'b11; // This state issues the status of comparison 
			// of the written data with the read data	

	 reg [1:0] mst_exec_state;

	// AXI4LITE signals
	//write address valid
	reg  	axi_awvalid;
	//write data valid
	reg  	axi_wvalid;
	//read address valid
	reg  	axi_arvalid;
	//read data acceptance
	reg  	axi_rready;
	//write response acceptance
	reg  	axi_bready;
	//write address
	reg [C_M_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	//write data
	// reg [C_M_AXI_DATA_WIDTH-1 : 0] 	axi_wdata;
	//read addresss
	reg [C_M_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
	//Asserts when there is a write response error
	wire  	write_resp_error;
	//Asserts when there is a read response error
	wire  	read_resp_error;
	//A pulse to initiate a write transaction
	reg  	start_single_write;
	//A pulse to initiate a read transaction
	reg  	start_single_read;
	//Asserts when a single beat write transaction is issued and remains asserted till the completion of write trasaction.
	reg  	write_issued;
	//Asserts when a single beat read transaction is issued and remains asserted till the completion of read trasaction.
	reg  	read_issued;
	//flag that marks the completion of write trasactions. The number of write transaction is user selected by the parameter C_M_TRANSACTIONS_NUM.
	reg  	writes_done;
	//flag that marks the completion of read trasactions. The number of read transaction is user selected by the parameter C_M_TRANSACTIONS_NUM
	reg  	reads_done;
	//The error register is asserted when any of the write response error, read response error or the data mismatch flags are asserted.
	reg  	error_reg;
	//index counter to track the number of write transaction issued
//	reg [TRANS_NUM_BITS : 0] 	write_index;
//	//index counter to track the number of read transaction issued
//	reg [TRANS_NUM_BITS : 0] 	read_index;
	//Expected read data used to compare with the read data.
	reg [C_M_AXI_DATA_WIDTH-1 : 0] 	expected_rdata;
	//Flag marks the completion of comparison of the read data with the expected read data
	reg  	compare_done;
	//This flag is asserted when there is a mismatch of the read data with the expected read data.
	reg  	read_mismatch;
	//Flag is asserted when the write index reaches the last write transction number
	reg  	last_write;
	//Flag is asserted when the read index reaches the last read transction number
	
	reg  	last_read;
	reg  	go_signal_ff;
	reg  	go_signal_ff2;
	reg  	init_txn_edge;
	wire  	go_signal_pulse;
	reg     write_txn_pulse;
	reg [6:0] write_count;
	reg [C_M_AXI_DATA_WIDTH - 1:0] snake_payload;
	
	reg [SNAKE_X_BIT_WIDTH - 1:0] snake_x_payload;
	reg [SNAKE_Y_BIT_WIDTH - 1:0] snake_y_payload;
	
	reg [1:0] snake_txn_state;
	reg [C_M_AXI_DATA_WIDTH-1 : 0] snake_address;

    logic [SNAKE_X_BIT_WIDTH * MAX_SNAKE_LENGTH - 1:0] snake_x;
    logic [SNAKE_Y_BIT_WIDTH * MAX_SNAKE_LENGTH - 1:0] snake_y;
    logic [SIZE_BIT_WIDTH - 1:0] size;
    logic [PAYLOAD_WIDTH-1 :0] snake_locations;
    logic food_valid_out;
    
    logic [C_S_AXI_DATA_WIDTH - 1:0] slv_reg_payload;	
    logic [SNAKE_X_BIT_WIDTH - 1:0] new_food_x;	
    logic [SNAKE_Y_BIT_WIDTH - 1:0] new_food_y;	
    logic food_received;

	// I/O Connections assignments

	//Base Address of DDR Memory
	assign M_AXI_AWADDR	= snake_address;
	//AXI 4 write data
	assign M_AXI_WDATA	= snake_payload;
//    assign M_AXI_AWVALID	= go_signal;
	assign M_AXI_AWVALID	= axi_awvalid;
	//Write Data(W)
	assign M_AXI_WVALID	= axi_wvalid;
	//Set all byte strobes in this example
	assign M_AXI_WSTRB	= {(C_M_AXI_DATA_WIDTH/8){1'b1}};
	//Write Response (B)
	assign M_AXI_BREADY	= axi_bready;
	//Example design I/O
	//assign TXN_DONE	= compare_done;
	assign go_signal_pulse	= (!go_signal_ff2) && go_signal_ff;

	//Example design I/O
//	assign TXN_DONE	= compare_done;
	//Burst size in bytes
//	assign burst_size_bytes	= C_M_AXI_BURST_LEN * C_M_AXI_DATA_WIDTH/8;
//	assign init_txn_pulse	= (!init_txn_ff2) && init_txn_ff;
	
	snake_game_slave_axi_0 slave_intf(
	   .S_AXI_ACLK(aclk),
	   .S_AXI_ARESETN(aresetn),
	   .S_AXI_AWADDR(S_AXI_AWADDR),	
       .S_AXI_AWVALID(S_AXI_AWVALID),	
       .S_AXI_AWREADY(S_AXI_AWREADY),     	
       .S_AXI_WDATA(S_AXI_WDATA),	
       .S_AXI_WSTRB(S_AXI_WSTRB),	
       .S_AXI_WVALID(S_AXI_WVALID),	
       .S_AXI_WREADY(S_AXI_WREADY),	
        	
       .S_AXI_BRESP(S_AXI_BRESP),	
       .S_AXI_BVALID(S_AXI_BVALID),	
       .S_AXI_BREADY(S_AXI_BREADY),	
        	
       .S_AXI_ARADDR(S_AXI_ARADDR),	
       .S_AXI_ARVALID(S_AXI_ARVALID),	
       .S_AXI_ARREADY(S_AXI_ARREADY),	
        	
       .S_AXI_RDATA(S_AXI_RDATA),	
       .S_AXI_RRESP(S_AXI_RRESP),	
       .S_AXI_RVALID(S_AXI_RVALID),	
       .S_AXI_RREADY(S_AXI_RREADY),	
       .slv_reg0(slv_reg_payload)  	
	);	
		
	assign food_received = slv_reg_payload[0];	
	assign new_food_y = slv_reg_payload[7:1];	
	assign new_food_x = slv_reg_payload[15:8];
	
	/////////////////////////
    reg [27:0] counter;
    reg go_signal;
    
    //generate a go_signal every 0.5s
    always @(posedge aclk) begin
        if(aresetn == 0) begin
           counter<=0;
           go_signal<= 1'b0;
        end
        else if(counter == 'h5F5E100) begin
            counter <= 0;
            go_signal<= 1'b1;
        end
        else begin
            counter<= counter + 1'b1;
            go_signal<= 1'b0;
        end
    end
    
	 //Generate a go_signal pulse to initiate transaction.
	 always @(posedge aclk)										      
	   begin                                                                        
	     // Initiates AXI transaction delay    
	     if (aresetn == 0 )                                                   
	       begin                                                                    
	         go_signal_ff <= 1'b0;                                                   
	         go_signal_ff2 <= 1'b0;                                                   
	       end                                                                               
	     else                                                                       
	       begin  
	         go_signal_ff <= go_signal_in;
	         go_signal_ff2 <= go_signal_ff;                                                                 
	       end                                                                      
	   end     



    //SNAKE TOP 

    snake_game_top_0 snake_top(
        .clk(aclk), // a synchronization clk from server eventually
        .resetn(aresetn),
        .go_signal(go_signal_pulse),
        .input_dir(input_dir),// 0 - up, 1 - left, 2 - down, 3 - right  <- input from player
        .new_food_x(new_food_x),	
        .new_food_y(new_food_y),	
        .food_received(food_received),
        .food_valid_out(food_valid_out),
        .snake_x_out(snake_x),
        .snake_y_out(snake_y),
        .size_out(size)
    );


//Concatenating snake x and y
//inserting into the snake_locations, [5:0] size
//[20:6] is first snake position which is head
//always_comb begin
//  for (int i=0;i<MAX_SNAKE_LENGTH;i++) begin
//    snake_locations[(i+1)*(SNAKE_X_BIT_WIDTH + SNAKE_Y_BIT_WIDTH) + SIZE_BIT_WIDTH - 1 -: (SNAKE_X_BIT_WIDTH+SNAKE_Y_BIT_WIDTH)] = {snake_x[i], snake_y[i]};
//  end
//    snake_locations[SIZE_BIT_WIDTH-1:0] = size;
//end

    assign snake_locations = {snake_x, snake_y, size};

    

	//--------------------
	//Write Address Channel
	//--------------------

	// The purpose of the write address channel is to request the address and 
	// command information for the entire transaction.  It is a single beat
	// of information.

	// Note for this example the axi_awvalid/axi_wvalid are asserted at the same
	// time, and then each is deasserted independent from each other.
	// This is a lower-performance, but simplier control scheme.

	// AXI VALID signals must be held active until accepted by the partner.

	// A data transfer is accepted by the slave when a master has
	// VALID data and the slave acknoledges it is also READY. While the master
	// is allowed to generated multiple, back-to-back requests by not 
	// deasserting VALID, this design will add rest cycle for
	// simplicity.

	// Since only one outstanding transaction is issued by the user design,
	// there will not be a collision between a new request and an accepted
	// request on the same clock cycle. 

	  always @(posedge aclk)										      
	  begin                                                                        
	    //Only VALID signals must be deasserted during reset per AXI spec          
	    //Consider inverting then registering active-low reset for higher fmax     
	    if (aresetn == 0)                                                   
	      begin                                                                    
	        axi_awvalid <= 1'b0;                                                   
	      end                                                                      
	      //Signal a new address/data command is available by user logic           
	    else                                                                       
	      begin                                                                    
	        if (write_txn_pulse)                                                
	          begin                                                                
	            axi_awvalid <= 1'b1;                                               
	          end                                                                  
	     //Address accepted by interconnect/slave (issue of M_AXI_AWREADY by slave)
	        else if (M_AXI_AWREADY && axi_awvalid)                                 
	          begin                                                                
	            axi_awvalid <= 1'b0;                                               
	          end                                                                  
	      end                                                                      
	  end                                                                          
	                                                                               
	                                                                               
	  // start_single_write triggers a new write                                   
	  // transaction. write_index is a counter to                                  
	  // keep track with number of write transaction                               
	  // issued/initiated                                                          
	//   always @(posedge M_AXI_ACLK)                                                 
	//   begin                                                                        
	//     if (M_AXI_ARESETN == 0)                                                   
	//       begin                                                                    
	//         write_index <= 0;                                                      
	//       end                                                                      
	//       // Signals a new write address/ write data is                            
	//       // available by user logic                                               
	//     else if (start_single_write)                                               
	//       begin                                                                    
	//         write_index <= write_index + 1;                                        
	//       end                                                                      
	//   end                                                                          


	//--------------------
	//Write Data Channel
	//--------------------

	//The write data channel is for transfering the actual data.
	//The data generation is speific to the example design, and 
	//so only the WVALID/WREADY handshake is shown here

	   always @(posedge aclk)                                        
	   begin                                                                         
	     if (aresetn == 0)                                                    
	       begin                                                                     
	         axi_wvalid <= 1'b0;                                                     
	       end                                                                       
	     //Signal a new address/data command is available by user logic              
	     else if (write_txn_pulse)                                                
	       begin                                                                     
	         axi_wvalid <= 1'b1;                                                     
	       end                                                                       
	     //Data accepted by interconnect/slave (issue of M_AXI_WREADY by slave)      
	     else if (M_AXI_WREADY && axi_wvalid)                                        
	       begin                                                                     
	        axi_wvalid <= 1'b0;                                                      
	       end                                                                       
	   end                                                                           


	//----------------------------
	//Write Response (B) Channel
	//----------------------------

	//The write response channel provides feedback that the write has committed
	//to memory. BREADY will occur after both the data and the write address
	//has arrived and been accepted by the slave, and can guarantee that no
	//other accesses launched afterwards will be able to be reordered before it.

	//The BRESP bit [1] is used indicate any errors from the interconnect or
	//slave for the entire write burst. This example will capture the error.

	//While not necessary per spec, it is advisable to reset READY signals in
	//case of differing reset latencies between master/slave.

	  always @(posedge aclk)                                    
	  begin                                                                
	    if (aresetn == 0)                                           
	      begin                                                            
	        axi_bready <= 1'b0;                                            
	      end                                                              
	    // accept/acknowledge bresp with axi_bready by the master          
	    // when M_AXI_BVALID is asserted by slave                          
	    else if (M_AXI_BVALID && ~axi_bready)                              
	      begin                                                            
	        axi_bready <= 1'b1;                                            
	      end                                                              
	    // deassert after one clock cycle                                  
	    else if (axi_bready)                                               
	      begin                                                            
	        axi_bready <= 1'b0;                                            
	      end                                                              
	    // retain the previous value                                       
	    else                                                               
	      axi_bready <= axi_bready;                                        
	  end                                                                  
	                                                                       
	//Flag write errors                                                    
	assign write_resp_error = (axi_bready & M_AXI_BVALID & M_AXI_BRESP[1]);


	//----------------------------
	//Read Address Channel
	//----------------------------

	//start_single_read triggers a new read transaction. read_index is a counter to
	//keep track with number of read transaction issued/initiated

	//   always @(posedge M_AXI_ACLK)                                                     
	//   begin                                                                            
	//     if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1)                                                       
	//       begin                                                                        
	//         read_index <= 0;                                                           
	//       end                                                                          
	//     // Signals a new read address is                                               
	//     // available by user logic                                                     
	//     else if (start_single_read)                                                    
	//       begin                                                                        
	//         read_index <= read_index + 1;                                              
	//       end                                                                          
	//   end                                                                              
	                                                                                   
	  // A new axi_arvalid is asserted when there is a valid read address              
	  // available by the master. start_single_read triggers a new read                
	  // transaction                                                                   
	//   always @(posedge M_AXI_ACLK)                                                     
	//   begin                                                                            
	//     if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1)                                                       
	//       begin                                                                        
	//         axi_arvalid <= 1'b0;                                                       
	//       end                                                                          
	//     //Signal a new read address command is available by user logic                 
	//     else if (start_single_read)                                                    
	//       begin                                                                        
	//         axi_arvalid <= 1'b1;                                                       
	//       end                                                                          
	//     //RAddress accepted by interconnect/slave (issue of M_AXI_ARREADY by slave)    
	//     else if (M_AXI_ARREADY && axi_arvalid)                                         
	//       begin                                                                        
	//         axi_arvalid <= 1'b0;                                                       
	//       end                                                                          
	//     // retain the previous value                                                   
	//   end                                                                              


	//--------------------------------
	//Read Data (and Response) Channel
	//--------------------------------

	//The Read Data channel returns the results of the read request 
	//The master will accept the read data by asserting axi_rready
	//when there is a valid read data available.
	//While not necessary per spec, it is advisable to reset READY signals in
	//case of differing reset latencies between master/slave.

	//   always @(posedge M_AXI_ACLK)                                    
	//   begin                                                                 
	//     if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1)                                            
	//       begin                                                             
	//         axi_rready <= 1'b0;                                             
	//       end                                                               
	//     // accept/acknowledge rdata/rresp with axi_rready by the master     
	//     // when M_AXI_RVALID is asserted by slave                           
	//     else if (M_AXI_RVALID && ~axi_rready)                               
	//       begin                                                             
	//         axi_rready <= 1'b1;                                             
	//       end                                                               
	//     // deassert after one clock cycle                                   
	//     else if (axi_rready)                                                
	//       begin                                                             
	//         axi_rready <= 1'b0;                                             
	//       end                                                               
	//     // retain the previous value                                        
	//   end                                                                   
	                                                                        
	//Flag write errors                                                     
	// assign read_resp_error = (axi_rready & M_AXI_RVALID & M_AXI_RRESP[1]);  


	//--------------------------------
	//User Logic
	//--------------------------------

	//Address/Data Stimulus

	//Address/data pairs for this example. The read and write values should
	//match.
	//Modify these as desired for different address patterns.

	  //Write Addresses                                        
	//   always @(posedge M_AXI_ACLK)                                  
	//       begin                                                     
	//         if (M_AXI_ARESETN == 0  || init_txn_pulse == 1'b1)                                
	//           begin                                                 
	//             axi_awaddr <= 0;                                    
	//           end                                                   
	//           // Signals a new write address/ write data is         
	//           // available by user logic                            
	//         else if (M_AXI_AWREADY && axi_awvalid)                  
	//           begin                                                 
	//             axi_awaddr <= axi_awaddr + 32'h00000004;            
	                                                                
	//           end                                                   
	//       end                                                       
	                                                                
	  // Write data generation                                      
	//   always @(posedge M_AXI_ACLK)                                  
	//       begin                                                     
	//         if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1 )                                
	//           begin                                                 
	//             axi_wdata <= C_M_START_DATA_VALUE;                  
	//           end                                                   
	//         // Signals a new write address/ write data is           
	//         // available by user logic                              
	//         else if (M_AXI_WREADY && axi_wvalid)                    
	//           begin                                                 
	//             axi_wdata <= C_M_START_DATA_VALUE + write_index;    
	//           end                                                   
	//         end          	                                       
	                                                                
	  //Read Addresses                                              
	//   always @(posedge M_AXI_ACLK)                                  
	//       begin                                                     
	//         if (M_AXI_ARESETN == 0  || init_txn_pulse == 1'b1)                                
	//           begin                                                 
	//             axi_araddr <= 0;                                    
	//           end                                                   
	//           // Signals a new write address/ write data is         
	//           // available by user logic                            
	//         else if (M_AXI_ARREADY && axi_arvalid)                  
	//           begin                                                 
	//             axi_araddr <= axi_araddr + 32'h00000004;            
	//           end                                                   
	//       end                                                       
	                                                                
	                                                                
	                                                                
	//   always @(posedge M_AXI_ACLK)                                  
	//       begin                                                     
	//         if (M_AXI_ARESETN == 0  || init_txn_pulse == 1'b1)                                
	//           begin                                                 
	//             expected_rdata <= C_M_START_DATA_VALUE;             
	//           end                                                   
	//           // Signals a new write address/ write data is         
	//           // available by user logic                            
	//         else if (M_AXI_RVALID && axi_rready)                    
	//           begin                                                 
	//             expected_rdata <= C_M_START_DATA_VALUE + read_index;
	//           end                                                   
	//       end      
	
	logic [SNAKE_X_BIT_WIDTH * MAX_SNAKE_LENGTH - 1:0] snake_x_ff;
    logic [SNAKE_Y_BIT_WIDTH * MAX_SNAKE_LENGTH - 1:0] snake_y_ff;
	
	always @ ( posedge aclk)                                                    
	   begin                                                                             
	     if (aresetn == 1'b0) begin
	       snake_txn_state <= IDLE;
	       snake_payload <= 0;
	       write_txn_pulse <= 0;
	       write_count <= 0;
	     end   
	     
	     else begin
	       case(snake_txn_state)
	           IDLE: 
	               if(go_signal_pulse) begin
	                   snake_txn_state  <= INIT_WRITE;
	                   write_count <= 0;
	                   snake_x_ff <= snake_x;
	                   snake_y_ff <= snake_y;
	               end
	               else begin
	                   snake_txn_state  <= IDLE; 
	               end
	           INIT_WRITE:
	               if(write_count < MAX_TXN_LENGTH) begin	                   
	                   if(write_count == 0) begin
	                       snake_payload <={{26{1'b0}} ,size};
//	                       snake_payload <= 0;
	                       snake_address <= SNAKE_BASE_ADDR;
	                   end
	                   else if(write_count == 1) begin //for new food generation
	                       snake_payload <= {{31{1'b0}}, food_valid_out}; // request for food, i can place this in size as well 
	                       snake_address <= snake_address + SNAKE_ADDR_OFFSET;
	                   end 
                       else begin
                           snake_payload <= {{17{1'b0}} ,snake_x_ff[7:0], snake_y_ff[6:0]};
                            //snake_payload <=  snake_payload + 1;
                           snake_address <= snake_address + SNAKE_ADDR_OFFSET;
                       end 
                       
                       write_txn_pulse <= 1;
	                   write_count <= write_count + 1;
	                   snake_txn_state  <= WRITE_WAIT;
	               end
	               else begin
	                   snake_txn_state  <= IDLE;
	               end
	           WRITE_WAIT:
	               if(M_AXI_BVALID == 1'b1) begin
	                   write_txn_pulse <= 0;
	                   snake_txn_state  <= INIT_WRITE; 
	                   if(write_count > 1) begin
                           snake_x_ff <= snake_x_ff >> 8;
                           snake_y_ff <= snake_y_ff >> 7;
	                   end
	               end
	               else begin
	                   write_txn_pulse <= 0;
	                   snake_txn_state  <= WRITE_WAIT;
	               end
	       endcase
	     end
	 end                                                
	  //implement master command interface state machine                         
	//   always @ ( posedge M_AXI_ACLK)                                                    
	//   begin                                                                             
	//     if (M_AXI_ARESETN == 1'b0)                                                     
	//       begin                                                                         
	//       // reset condition                                                            
	//       // All the signals are assigned default values under reset condition          
	//         mst_exec_state  <= IDLE;                                            
	//         start_single_write <= 1'b0;                                                 
	//         write_issued  <= 1'b0;                                                      
	//         start_single_read  <= 1'b0;                                                 
	//         read_issued   <= 1'b0;                                                      
	//         compare_done  <= 1'b0;                                                      
	//         ERROR <= 1'b0;
	//       end                                                                           
	//     else                                                                            
	//       begin                                                                         
	//        // state transition                                                          
	//         case (mst_exec_state)                                                       
	                                                                                    
	//           IDLE:                                                             
	//           // This state is responsible to initiate 
	//           // AXI transaction when init_txn_pulse is asserted 
	//             if ( init_txn_pulse == 1'b1 )                                     
	//               begin                                                                 
	//                 mst_exec_state  <= INIT_WRITE;                                      
	//                 ERROR <= 1'b0;
	//                 compare_done <= 1'b0;
	//               end                                                                   
	//             else                                                                    
	//               begin                                                                 
	//                 mst_exec_state  <= IDLE;                                    
	//               end                                                                   
	                                                                                    
	//           INIT_WRITE:                                                               
	//             // This state is responsible to issue start_single_write pulse to       
	//             // initiate a write transaction. Write transactions will be             
	//             // issued until last_write signal is asserted.                          
	//             // write controller                                                     
	//             if (writes_done)                                                        
	//               begin                                                                 
	//                 mst_exec_state <= INIT_READ;//                                      
	//               end                                                                   
	//             else                                                                    
	//               begin                                                                 
	//                 mst_exec_state  <= INIT_WRITE;                                      
	                                                                                    
	//                   if (~axi_awvalid && ~axi_wvalid && ~M_AXI_BVALID && ~last_write && ~start_single_write && ~write_issued)
	//                     begin                                                           
	//                       start_single_write <= 1'b1;                                   
	//                       write_issued  <= 1'b1;                                        
	//                     end                                                             
	//                   else if (axi_bready)                                              
	//                     begin                                                           
	//                       write_issued  <= 1'b0;                                        
	//                     end                                                             
	//                   else                                                              
	//                     begin                                                           
	//                       start_single_write <= 1'b0; //Negate to generate a pulse      
	//                     end                                                             
	//               end                                                                   
	                                                                                    
	//           INIT_READ:                                                                
	//             // This state is responsible to issue start_single_read pulse to        
	//             // initiate a read transaction. Read transactions will be               
	//             // issued until last_read signal is asserted.                           
	//              // read controller                                                     
	//              if (reads_done)                                                        
	//                begin                                                                
	//                  mst_exec_state <= INIT_COMPARE;                                    
	//                end                                                                  
	//              else                                                                   
	//                begin                                                                
	//                  mst_exec_state  <= INIT_READ;                                      
	                                                                                    
	//                  if (~axi_arvalid && ~M_AXI_RVALID && ~last_read && ~start_single_read && ~read_issued)
	//                    begin                                                            
	//                      start_single_read <= 1'b1;                                     
	//                      read_issued  <= 1'b1;                                          
	//                    end                                                              
	//                  else if (axi_rready)                                               
	//                    begin                                                            
	//                      read_issued  <= 1'b0;                                          
	//                    end                                                              
	//                  else                                                               
	//                    begin                                                            
	//                      start_single_read <= 1'b0; //Negate to generate a pulse        
	//                    end                                                              
	//                end                                                                  
	                                                                                    
	//            INIT_COMPARE:                                                            
	//              begin
	//                  // This state is responsible to issue the state of comparison          
	//                  // of written data with the read data. If no error flags are set,      
	//                  // compare_done signal will be asseted to indicate success.            
	//                  ERROR <= error_reg; 
	//                  mst_exec_state <= IDLE;                                    
	//                  compare_done <= 1'b1;                                              
	//              end                                                                  
	//            default :                                                                
	//              begin                                                                  
	//                mst_exec_state  <= IDLE;                                     
	//              end                                                                    
	//         endcase                                                                     
	//     end                                                                             
	//   end //MASTER_EXECUTION_PROC                                                       
	                                                                                    
	  //Terminal write count                                                            
	                                                                                    
	//   always @(posedge M_AXI_ACLK)                                                      
	//   begin                                                                             
	//     if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1)                                                         
	//       last_write <= 1'b0;                                                           
	                                                                                    
	//     //The last write should be associated with a write address ready response       
	//     else if ((write_index == C_M_TRANSACTIONS_NUM) && M_AXI_AWREADY)                
	//       last_write <= 1'b1;                                                           
	//     else                                                                            
	//       last_write <= last_write;                                                     
	//   end                                                                               
	                                                                                    
	//   //Check for last write completion.                                                
	                                                                                    
	//   //This logic is to qualify the last write count with the final write              
	//   //response. This demonstrates how to confirm that a write has been                
	//   //committed.                                                                      
	                                                                                    
	//   always @(posedge M_AXI_ACLK)                                                      
	//   begin                                                                             
	//     if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1)                                                         
	//       writes_done <= 1'b0;                                                          
	                                                                                    
	//       //The writes_done should be associated with a bready response                 
	//     else if (last_write && M_AXI_BVALID && axi_bready)                              
	//       writes_done <= 1'b1;                                                          
	//     else                                                                            
	//       writes_done <= writes_done;                                                   
	//   end                                                                               
	                                                                                    
	//------------------                                                                
	//Read example                                                                      
	//------------------                                                                
	                                                                                    
	//Terminal Read Count                                                               
	                                                                                    
	//   always @(posedge M_AXI_ACLK)                                                      
	//   begin                                                                             
	//     if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1)                                                         
	//       last_read <= 1'b0;                                                            
	                                                                                    
	//     //The last read should be associated with a read address ready response         
	//     else if ((read_index == C_M_TRANSACTIONS_NUM) && (M_AXI_ARREADY) )              
	//       last_read <= 1'b1;                                                            
	//     else                                                                            
	//       last_read <= last_read;                                                       
	//   end                                                                               
	                                                                                    
	// /*                                                                                  
	//  Check for last read completion.                                                    
	                                                                                    
	//  This logic is to qualify the last read count with the final read                   
	//  response/data.                                                                     
	//  */                                                                                 
	//   always @(posedge M_AXI_ACLK)                                                      
	//   begin                                                                             
	//     if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1)                                                         
	//       reads_done <= 1'b0;                                                           
	                                                                                    
	//     //The reads_done should be associated with a read ready response                
	//     else if (last_read && M_AXI_RVALID && axi_rready)                               
	//       reads_done <= 1'b1;                                                           
	//     else                                                                            
	//       reads_done <= reads_done;                                                     
	//     end                                                                             
	                                                                                    
	// //-----------------------------                                                     
	// //Example design error register                                                     
	// //-----------------------------                                                     
	                                                                                    
	// //Data Comparison                                                                   
	//   always @(posedge M_AXI_ACLK)                                                      
	//   begin                                                                             
	//     if (M_AXI_ARESETN == 0  || init_txn_pulse == 1'b1)                                                         
	//     read_mismatch <= 1'b0;                                                          
	                                                                                    
	//     //The read data when available (on axi_rready) is compared with the expected data
	//     else if ((M_AXI_RVALID && axi_rready) && (M_AXI_RDATA != expected_rdata))         
	//       read_mismatch <= 1'b1;                                                        
	//     else                                                                            
	//       read_mismatch <= read_mismatch;                                               
	//   end                                                                               
	                                                                                    
	// // Register and hold any data mismatches, or read/write interface errors            
	//   always @(posedge M_AXI_ACLK)                                                      
	//   begin                                                                             
	//     if (M_AXI_ARESETN == 0  || init_txn_pulse == 1'b1)                                                         
	//       error_reg <= 1'b0;                                                            
	                                                                                    
	//     //Capture any error types                                                       
	//     else if (read_mismatch || write_resp_error || read_resp_error)                  
	//       error_reg <= 1'b1;                                                            
	//     else                                                                            
	//       error_reg <= error_reg;                                                       
	//   end                                                                               
	// Add user logic here

	// User logic ends

	endmodule
