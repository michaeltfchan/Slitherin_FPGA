
module collision(
    input clk,
    input resetn,
    input [7:0] snake_1_head_x,
    input [6:0] snake_1_head_y,

    input [7:0] food_x [31:0],
    input [6:0] food_y [31:0],

    output reg [31:0] food_valid, //food bit map
    //1 - food, 0 -bad
    output reg [5:0] size, 
    output reg snake_1_dead //will be wired to 'respawn' signal in snake_body
);
//size of map is 160x120
//temp food locations
reg [7:0] temp_food_x [31:0];
reg [6:0] temp_food_y [31:0];

integer i, j;
    always @ (posedge clk) begin
        if (!resetn) begin
            size <= 'd5;
            for(j = 0; j < 20; j++) begin //start snake at (80,60)
               temp_food_x[j] <= (j+1) * 5;
               temp_food_y[j] <= 35;
            end
        end
        else begin
            //Check for Wall collision
            if((snake_1_head_x <= 0) || (snake_1_head_x >= 160) || (snake_1_head_y <= 0) || (snake_1_head_y >= 120)) begin
                snake_1_dead <= 1'b1;
                size <= 'd5;
            end
            else begin
                snake_1_dead <= 1'b0;
            end

            //Check for collision with own snake's body

            //Check for food collision
            for(i = 0;  i < 32; i++) begin
                if((snake_1_head_x == temp_food_x[i]) && (snake_1_head_y == temp_food_y[i]))begin
                    size <= size+1;
                    food_valid[i] <= 0;
                end 
            end


        end 
    end




endmodule