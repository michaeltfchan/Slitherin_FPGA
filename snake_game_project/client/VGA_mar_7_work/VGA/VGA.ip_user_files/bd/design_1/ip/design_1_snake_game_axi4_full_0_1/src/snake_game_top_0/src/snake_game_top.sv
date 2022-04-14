module snake_game_top(
    input clk, // a synchronization clk from server eventually
    input resetn,
    input [1:0] input_dir,// 0 - up, 1 - left, 2 - down, 3 - right  <- input from player
    output reg [7:0] snake_x_out [63:0],
    output reg [6:0] snake_y_out [63:0],
    output reg [5:0] size_out
);

    wire [7:0] snake_x [63:0];
    wire [6:0] snake_y [63:0];
    wire [5:0] size; //max size of snake, can change
    wire respawn;

    assign size_out = size;
    assign snake_x_out = snake_x;
    assign snake_y_out = snake_y;



    snake_body snake_body_module(
        .clk(clk),
        .resetn(resetn),
        .input_dir(input_dir),// 0 - up, 1 - left, 2 - down, 3 - right  <- input from player
        .size(size), //max size of snake, can change
        .respawn(respawn),
        .snake_x(snake_x),
        .snake_y(snake_y)
    );
    collision snake_collision(
        .clk(clk),
        .resetn(resetn),
        .snake_1_head_x(snake_x[0]),
        .snake_1_head_y(snake_y[0]),
        .food_x(),
        .food_y(),
        .food_valid(), //food bit map, 1 - food, 0 -bad
        .size(size), 
        .snake_1_dead(respawn) //will be wired to 'respawn' signal in snake_body
    );
endmodule