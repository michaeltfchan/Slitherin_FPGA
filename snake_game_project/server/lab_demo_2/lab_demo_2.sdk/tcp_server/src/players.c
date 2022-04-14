#include "players.h"

void init_players(){
	player_1_pcb = (struct tcp_pcb *)NULL;
	player_2_pcb = (struct tcp_pcb *)NULL;
	pc_pcb = (struct tcp_pcb *)NULL;

	player_1_ip.addr = 0;
	player_2_ip.addr = 0;

	player_1_dir = malloc(2 * sizeof(char));
	player_1_fvld = malloc(2 * sizeof(char));

	player_2_dir = malloc(2 * sizeof(char));
	player_2_fvld = malloc(2 * sizeof(char));

	player_1_dir[0] = '3';
	player_1_dir[1] = '\0';

	player_1_fvld[0] = '0';
	player_1_fvld[1] = '\0';

	player_2_dir[0] = '1';
	player_2_dir[1] = '\0';

	player_2_fvld[0] = '0';
	player_2_fvld[1] = '\0';

	floc_1_x = malloc(4 * sizeof(char));
	floc_1_y = malloc(4 * sizeof(char));
	floc_2_x = malloc(4 * sizeof(char));
	floc_2_y = malloc(4 * sizeof(char));



	floc_1_x[0] = '8';
	floc_1_x[1] = '6';
	floc_1_x[2] = '\0';

	floc_1_y[0] = '5';
	floc_1_y[1] = '4';
	floc_1_y[2] = '\0';

	floc_2_x[0] = '8';
	floc_2_x[1] = '9';
	floc_2_x[2] = '\0';

	floc_2_y[0] = '1';
	floc_2_y[1] = '0';
	floc_2_y[2] = '6';
	floc_2_y[3] = '\0';

	floc_1_x_new = malloc(4 * sizeof(char));
	floc_1_y_new = malloc(4 * sizeof(char));
	floc_2_x_new = malloc(4 * sizeof(char));
	floc_2_y_new = malloc(4 * sizeof(char));

	floc_1_x_new[0] = '5';
	floc_1_x_new[1] = '6';
	floc_1_x_new[2] = '\0';

	floc_1_y_new[0] = '3';
	floc_1_y_new[1] = '7';
	floc_1_y_new[2] = '\0';

	floc_2_x_new[0] = '7';
	floc_2_x_new[1] = '7';
	floc_2_x_new[2] = '\0';

	floc_2_y_new[0] = '1';
	floc_2_y_new[1] = '0';
	floc_2_y_new[2] = '2';
	floc_2_y_new[3] = '\0';

	boardcast_buf = malloc(((1 + 1) * 2 + (3 + 1) * 4) * sizeof(char));

	boardcast_buf[0] = '0';
	boardcast_buf[0] = '\0';
}

void restart_players(){
	player_1_dir[0] = '3';
	player_1_dir[1] = '\0';

	player_1_fvld[0] = '0';
	player_1_fvld[1] = '\0';

	player_2_dir[0] = '1';
	player_2_dir[1] = '\0';

	player_2_fvld[0] = '0';
	player_2_fvld[1] = '\0';
}




