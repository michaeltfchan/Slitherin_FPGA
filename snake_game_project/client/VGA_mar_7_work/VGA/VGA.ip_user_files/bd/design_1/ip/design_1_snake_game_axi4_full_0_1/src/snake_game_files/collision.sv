
module collision(
    input clk,
    input resetn,
    input go_signal,
    //snake 1 positions of interest
    input [7:0] snake_1_head_x,
    input [6:0] snake_1_head_y,
    input [7:0] snake_x [63:0],
    input [6:0] snake_y [63:0],
    //food
    //do we need food_x and food_y?? no right
    input [7:0] food_x [31:0],
    input [6:0] food_y [31:0],
    input [7:0] new_food_x,
    input [6:0] new_food_y,
    output reg food_valid, //food bit set to high 
    input food_received,
    //add a rsp to the food_valid?
    
    
    //1 - food, 0 -bad
    output reg [5:0] size, 
    output reg snake_1_dead, //will be wired to 'respawn' signal in snake_body
    input respawned
);
//size of map is 160x120
//temp food locations
reg [7:0] temp_food_x [31:0];
reg [6:0] temp_food_y [31:0];

integer i, j;
    always @ (posedge clk) begin
        if (!resetn) begin
            size <= 'd5;
            snake_1_dead <= 0;
            for(j = 0; j < 20; j++) begin //start snake at (80,60)
               temp_food_x[j] <= (j+1) * 5;
               temp_food_y[j] <= 35;
            end
        end
        else begin
            //Check for Wall collision
            //Check for collision with own snake's body
            //add logic for collision with own snake's body
            //can add wall logic into here as well]
            if(respawned) begin
                snake_1_dead <= 0;
            end
            if(go_signal) begin
                for(i = 1; i < 64; i++) begin
                    if((snake_1_head_x == snake_x[i]) && (snake_1_head_y == snake_y[i]))begin
                            snake_1_dead <= 1'b1;
                            size <= 'd5;
                    end 
                    if((snake_1_head_x <= 0) || (snake_1_head_x >= 160) || (snake_1_head_y <= 0) || (snake_1_head_y >= 120)) begin
    
                            snake_1_dead <= 1'b1;
                            size <= 'd5;
    
                    end
    
                end
            end
            //Check for food collision
            for(i = 0;  i < 32; i++) begin
                if((snake_1_head_x == temp_food_x[i]) && (snake_1_head_y == temp_food_y[i]))begin
                    //temporary 
                    //if(food_received == 0) maybe? no it should be okay because we only care about the food
                    //when it's eaten and it only happens at most once per player per game frame
                    if(go_signal) begin
                        temp_food_x[i] <= new_food_x;
                        temp_food_y[i] <= new_food_y;
                        size <= size+1;
                        food_valid <= 1;
                    end
                end 
                else begin
                    if(food_received) begin
                        food_valid <= 0;
                    end 
                end
            end
        end 
    end




endmodule