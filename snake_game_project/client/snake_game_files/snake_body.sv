module snake_body(
    input clk,
    input resetn,
    input go_signal,
    input [1:0] input_dir_1,// 0 - up, 1 - left, 2 - down, 3 - right  <- input from player
    input [5:0] snake_1_size, //max size of snake, can change
    input [1:0] input_dir_2,// 0 - up, 1 - left, 2 - down, 3 - right  <- input from player
    input [5:0] snake_2_size, //max size of snake, can change
    input respawn_1,
    input respawn_2,
    output reg [7:0] snake_1_x [63:0],
    output reg [6:0] snake_1_y [63:0],
    output reg [7:0] snake_2_x [63:0],
    output reg [6:0] snake_2_y [63:0],
    output reg respawned_1,
    output reg respawned_2
);

logic [1:0] legal_dir_1;
logic [1:0] legal_dir_2;
integer j;
integer i;
always @ (posedge clk) begin

    //snake 1 movement
    if(((!resetn) || respawn_1) && !go_signal) begin
        respawned_1 <= 1;
        for(j = 0; j < 64; j++) begin //start snake at (80,60)
			if(j < 5)begin
				snake_1_x[j] <= 20 - j; 
				snake_1_y[j] <= 15;
			end
			else begin
				snake_1_x[j] <= 0; 
				snake_1_y[j] <= 0;
			end
        end		
    end
    else begin
        respawned_1 <= 0;
        if(go_signal) begin
            for(i = 63; i > 0; i = i - 1) begin //moving rest of body, delete tail
                //if(i <= size - 1) begin
                    snake_1_x[i] <= snake_1_x[i - 1];
                    snake_1_y[i] <= snake_1_y[i - 1];
                //end
            end
        
            case(input_dir_1) //moving head
                2'b00: snake_1_y[0] <= (snake_1_y[0] - 1); //up
                2'b01: snake_1_x[0] <= (snake_1_x[0] - 1); //left
                2'b10: snake_1_y[0] <= (snake_1_y[0] + 1); //down
                2'b11: snake_1_x[0] <= (snake_1_x[0] + 1); //right
            endcase
       end
    end
    
    //snake 2 movement
    if(((!resetn) || respawn_2) && !go_signal) begin
        respawned_2 <= 1;
        for(j = 0; j < 64; j++) begin //start snake at (80,60)
			if(j < 5)begin
				snake_2_x[j] <= 139 + j; 
				snake_2_y[j] <= 104;
			end
			else begin
				snake_2_x[j] <= 0; 
				snake_2_y[j] <= 0;
			end
        end		
    end
    else begin
        respawned_2 <= 0;
        if(go_signal) begin
            for(i = 63; i > 0; i = i - 1) begin //moving rest of body, delete tail
                //if(i <= size - 1) begin
                    snake_2_x[i] <= snake_2_x[i - 1];
                    snake_2_y[i] <= snake_2_y[i - 1];
                //end
            end
        
            case(input_dir_2) //moving head
                2'b00: snake_2_y[0] <= (snake_2_y[0] - 1); //up
                2'b01: snake_2_x[0] <= (snake_2_x[0] - 1); //left
                2'b10: snake_2_y[0] <= (snake_2_y[0] + 1); //down
                2'b11: snake_2_x[0] <= (snake_2_x[0] + 1); //right
            endcase
       end
    end
end

/*always @(posedge clk) begin
    //snake 1 input direction check
    if((!resetn) || respawn_1)begin
        legal_dir_1 <= 2'b00;
    end
    else begin
        if((input_dir_1%2) == (legal_dir_1%2)) begin
            legal_dir_1 <= legal_dir_1;
        end
        else begin
            legal_dir_1 <= input_dir_1;
        end
    end
    
    //snake 2 input direction check
    if((!resetn) || respawn_2)begin
        legal_dir_2 <= 2'b00;
    end
    else begin
        if((input_dir_2%2) == (legal_dir_2%2)) begin
            legal_dir_2 <= legal_dir_2;
        end
        else begin
            legal_dir_2 <= input_dir_2;
        end
    end
end*/






endmodule