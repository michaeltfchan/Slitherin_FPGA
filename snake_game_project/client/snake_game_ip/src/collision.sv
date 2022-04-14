
module collision(
    input clk,
    input resetn,
    input go_signal,
    //snake 1 positions of interest
    input [7:0] snake_1_head_x,
    input [6:0] snake_1_head_y,
    input [7:0] snake_1_x [63:0],
    input [6:0] snake_1_y [63:0],
    //snake 2 positions of interest
    input [7:0] snake_2_head_x,
    input [6:0] snake_2_head_y,
    input [7:0] snake_2_x [63:0],
    input [6:0] snake_2_y[63:0],
    
    //food
    //do we need food_x and food_y?? no right
    input [7:0] food_x [31:0],
    input [6:0] food_y [31:0],
    //player 1 food buffer
    input [7:0] new_food_x1,
    input [6:0] new_food_y1,
    //player 2 food buffer
    input [7:0] new_food_x2,
    input [6:0] new_food_y2,
    
    output reg food_valid_1, //food bit set to high for snake 1
    output reg food_valid_2, //food bit set to high for snake 2
    input food_received_1,
    input food_received_2,
    //add a rsp to the food_valid?
    
    
    //1 - food, 0 -bad
    output reg [5:0] snake_1_size, 
    output reg [5:0] snake_2_size, 
    output reg snake_1_dead, //will be wired to 'respawn' signal in snake_body
    output reg snake_2_dead,
    input snake_1_respawned,
    input snake_2_respawned
);
//size of map is 160x120
//temp food locations
reg [7:0] temp_food_x [31:0];
reg [6:0] temp_food_y [31:0];

integer i, j, k;
    always @ (posedge clk) begin
        if (!resetn) begin
            snake_1_size <= 'd5;
            snake_2_size <= 'd5;
            snake_1_dead <= 0;
            snake_2_dead <= 0;
            
            //Generates 30 initial food, evenly spaced between (25,15), (134,15), (25,104), (134,104)
            for(j = 0; j < 6; j++) begin
                 for(k = 0; k < 5; k++) begin
                    temp_food_x[j*5 + k] = (j*18) + 25;
                    temp_food_y[j*5 + k] = (k*18) + 24;
                 end
            end       
//            for(j = 0; j < 32; j++) begin //start snake at (80,60)
//               temp_food_x[j] <= (j+1) * 5;
//               temp_food_y[j] <= 35;
//            end
        end
        else begin
            //Check for Wall collision
            //Check for collision with own snake's body
            //add logic for collision with own snake's body
            //can add wall logic into here as well]
      
            if(go_signal) begin
            
                if(snake_1_respawned) begin
                    snake_1_dead <= 0;
                end
                if(snake_2_respawned) begin
                    snake_2_dead <= 0;
                end
                
                //self collision
                for(i = 1; i < 64; i++) begin
                    //head to head collision
                    if( (snake_1_head_x == snake_2_head_x) && (snake_1_head_y == snake_2_head_y) ) begin
                        snake_1_dead <= 1'b1;
                        snake_1_size <= 'd5;
                        snake_2_dead <= 1'b1;
                        snake_2_size <= 'd5;
                    end
                    //iterating through body of snake 1
                    if(i < snake_1_size) begin
                        //snake 1 self collision
                        if((snake_1_head_x == snake_1_x[i]) && (snake_1_head_y == snake_1_y[i]))begin
                                snake_1_dead <= 1'b1;
                                snake_1_size <= 'd5;
                        end
                        
                        //snake 2 collision with snake 1
                        if((snake_2_head_x == snake_1_x[i]) && (snake_2_head_y == snake_1_y[i]))begin
                                snake_2_dead <= 1'b1;
                                snake_2_size <= 'd5;
                        end
                    end 
                    
                    //iterating through body of snake 2
                    if(i < snake_2_size) begin
                        //snake 2 self collision
                        if((snake_2_head_x == snake_2_x[i]) && (snake_2_head_y == snake_2_y[i]))begin
                                snake_2_dead <= 1'b1;
                                snake_2_size <= 'd5;
                        end
                        
                        //snake 1 collision with snake 2
                        if((snake_1_head_x == snake_2_x[i]) && (snake_1_head_y == snake_2_y[i]))begin
                                snake_1_dead <= 1'b1;
                                snake_1_size <= 'd5;
                        end
                    end 
                    
                    //wall for snake 1
                    if((snake_1_head_y <= 10) || (snake_1_head_y >= 109) ||  // Top and bottom wall
                       (snake_1_head_y <= 19 && snake_1_head_x <= 10) || //left respawn cage
                       (snake_1_head_y > 19 && snake_1_head_x <= 20) || //left wall
                       (snake_1_head_y <= 99 && snake_1_head_x >= 139)|| //right wall
                       (snake_1_head_y > 99 && snake_1_head_x >= 149) // right respawn cage
                       ) begin
                            snake_1_dead <= 1'b1;
                            snake_1_size <= 'd5;
                    end
                    
                    //wall for snake 2
                    if((snake_2_head_y <= 10) || (snake_2_head_y >= 109) ||  // Top and bottom wall
                       (snake_2_head_y <= 19 && snake_2_head_x <= 10) || //left respawn cage
                       (snake_2_head_y > 19 && snake_2_head_x <= 20) || //left wall
                       (snake_2_head_y <= 99 && snake_2_head_x >= 139)|| //right wall
                       (snake_2_head_y > 99 && snake_2_head_x >= 149) // right respawn cage
                       ) begin
                            snake_2_dead <= 1'b1;
                            snake_2_size <= 'd5;
                    end
                    
                end
            end
            //Check for food collision
            for(i = 0;  i < 32; i++) begin
                //snake 1 eating food
                if((snake_1_head_x == temp_food_x[i]) && (snake_1_head_y == temp_food_y[i]))begin
                    //temporary 
                    //if(food_received == 0) maybe? no it should be okay because we only care about the food
                    //when it's eaten and it only happens at most once per player per game frame
                    if(go_signal) begin
                        temp_food_x[i] <= new_food_x1;
                        temp_food_y[i] <= new_food_y1;
                        food_valid_1 <= 1;
                        if(snake_1_size < 64)begin
                            snake_1_size <= snake_1_size+1;
                        end
                        else begin
                            snake_1_size <= snake_1_size;
                        end
                    end
                    
                    
                end 
                //snake 2 eating food
                if((snake_2_head_x == temp_food_x[i]) && (snake_2_head_y == temp_food_y[i]))begin
                    //temporary 
                    //if(food_received == 0) maybe? no it should be okay because we only care about the food
                    //when it's eaten and it only happens at most once per player per game frame
                    if(go_signal) begin
                        temp_food_x[i] <= new_food_x2;
                        temp_food_y[i] <= new_food_y2;
                        food_valid_2 <= 1;
                        if(snake_2_size < 64)begin
                            snake_2_size <= snake_2_size+1;
                        end
                        else begin
                            snake_2_size <= snake_2_size;
                        end
                    end
                    
                    
                end 
                else begin
                    if(food_received_1) begin
                        food_valid_1 <= 0;
                    end 
                    if(food_received_2) begin
                        food_valid_2 <= 0;
                    end
                end
            end
        end 
    end




endmodule