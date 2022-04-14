module snake_body(
    input clk,
    input resetn,
    input [1:0] input_dir,// 0 - up, 1 - left, 2 - down, 3 - right  <- input from player
    input [5:0] size, //max size of snake, can change
    input respawn,
    output reg [7:0] snake_x [63:0],
    output reg [6:0] snake_y [63:0]
);

logic [1:0] legal_dir;
integer j;
integer i;
always @ (posedge clk) begin
    if((!resetn) || respawn) begin
        for(j = 0; j < 64; j++) begin //start snake at (80,60)
			if(j < 5)begin
				snake_x[j] <= 80 + j; 
				snake_y[j] <= 60;
			end
			else begin
				snake_x[j] <= 0; 
				snake_y[j] <= 0;
			end
        end
			
    end
    else begin

        for(i = 63; i > 0; i = i - 1) begin //moving rest of body, delete tail
            //if(i <= size - 1) begin
                snake_x[i] <= snake_x[i - 1];
                snake_y[i] <= snake_y[i - 1];
            //end
        end

        case(legal_dir) //moving head
            2'b00: snake_y[0] <= (snake_y[0] - 1); //up
            2'b01: snake_x[0] <= (snake_x[0] - 1); //left
            2'b10: snake_y[0] <= (snake_y[0] + 1); //down
            2'b11: snake_x[0] <= (snake_x[0] + 1); //right
        endcase
    end
end

always @(posedge clk) begin
    if((!resetn) || respawn)begin
        legal_dir <= 2'b00;
    end
    else begin
        if((input_dir%2) == (legal_dir%2)) begin
            legal_dir <= legal_dir;
        end
        else begin
            legal_dir <= input_dir;
        end
    end
end






endmodule