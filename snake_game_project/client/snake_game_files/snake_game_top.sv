module snake_game_top(
    input clk, // a synchronization clk from server eventually
    input resetn,
    input go_signal,
    input [1:0] input_dir_1,// 0 - up, 1 - left, 2 - down, 3 - right  <- input from player
    input [1:0] input_dir_2,
    input [7:0] new_food_x1,
    input [6:0] new_food_y1,
    input [7:0] new_food_x2,
    input [6:0] new_food_y2,
    input food_received_1,
    input food_received_2,
    output reg food_valid_1_out,
    output reg food_valid_2_out,
    output reg [7:0] snake_1_x_out [63:0],
    output reg [6:0] snake_1_y_out [63:0],
    output reg [7:0] snake_2_x_out [63:0],
    output reg [6:0] snake_2_y_out [63:0],
    output reg [5:0] snake_1_size_out,
    output reg [5:0] snake_2_size_out,
    output reg snake_1_dead_out,
    output reg snake_2_dead_out
);

    wire [7:0] snake_1_x [63:0];
    wire [6:0] snake_1_y [63:0];
    wire [7:0] snake_2_x [63:0];
    wire [6:0] snake_2_y [63:0];
    
    wire [5:0] snake_1_size; //max size of snake, can change
    wire [5:0] snake_2_size; //max size of snake, can change
    wire respawn_1;
    wire respawn_2;
    wire food_valid_1;
    wire food_valid_2;
    wire respawned_1;
    wire respawned_2;
   
    assign snake_1_size_out = snake_1_size;
    assign snake_1_x_out = snake_1_x;
    assign snake_1_y_out = snake_1_y;
    assign food_valid_1_out = food_valid_1;
    
    assign snake_2_size_out = snake_2_size;
    assign snake_2_x_out = snake_2_x;
    assign snake_2_y_out = snake_2_y;
    assign food_valid_2_out = food_valid_2;
    
    assign snake_1_dead_out = respawn_1;
    assign snake_2_dead_out = respawn_2;
    



    snake_body snake_body_module(
        .clk(clk),
        .resetn(resetn),
        .go_signal,
        .input_dir_1(input_dir_1),// 0 - up, 1 - left, 2 - down, 3 - right  <- input from player
        .input_dir_2(input_dir_2),// 0 - up, 1 - left, 2 - down, 3 - right  <- input from player
        .snake_1_size(snake_1_size), //max size of snake, can change
        .snake_2_size(snake_2_size), //max size of snake, can change
        .respawn_1(respawn_1),
        .respawn_2(respawn_2),
        .snake_1_x(snake_1_x),
        .snake_1_y(snake_1_y),
        .snake_2_x(snake_2_x),
        .snake_2_y(snake_2_y),
        .respawned_1(respawned_1),
        .respawned_2(respawned_2)
    );
    collision snake_collision(
        .clk(clk),
        .resetn(resetn),
        .go_signal(go_signal),
        .snake_1_head_x(snake_1_x[0]),
        .snake_1_head_y(snake_1_y[0]),
        .snake_2_head_x(snake_2_x[0]),
        .snake_2_head_y(snake_2_y[0]),
        .snake_1_x(snake_1_x),
        .snake_1_y(snake_1_y),
        .snake_2_x(snake_2_x),
        .snake_2_y(snake_2_y),
        .food_x(),
        .food_y(),
        .new_food_x1(new_food_x1),
        .new_food_y1(new_food_y1),
        .new_food_x2(new_food_x2),
        .new_food_y2(new_food_y2),
        .food_valid_1(food_valid_1), //food bit map, 1 - food, 0 -bad
        .food_valid_2(food_valid_2), //food bit map, 1 - food, 0 -bad
        .food_received_1(food_received_1), //to let our food logic know we have a new food and set food_valid bit back to 0
        .food_received_2(food_received_2), //to let our food logic know we have a new food and set food_valid bit back to 0
        .snake_1_size(snake_1_size), 
        .snake_2_size(snake_2_size), 
        .snake_1_dead(respawn_1), //will be wired to 'respawn' signal in snake_body
        .snake_2_dead(respawn_2), //will be wired to 'respawn' signal in snake_body
        .snake_1_respawned(respawned_1),
        .snake_2_respawned(respawned_2)
    );
endmodule