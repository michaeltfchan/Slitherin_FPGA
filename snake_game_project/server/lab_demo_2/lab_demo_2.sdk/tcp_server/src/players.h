#ifndef PLAYERS_H
#define PLAYERS_H

#include "lwip/tcp.h"
#include "lwip/ip_addr.h"

#define NUM_PLAYERS 2

struct tcp_pcb * player_1_pcb;
struct tcp_pcb * player_2_pcb;
struct tcp_pcb * pc_pcb;

ip_addr_t player_1_ip;
ip_addr_t player_2_ip;

char * player_1_dir;
char * player_1_fvld;

char * player_2_dir;
char * player_2_fvld;

char * floc_1_x;
char * floc_1_y;
char * floc_2_x;
char * floc_2_y;

char * floc_1_x_new;
char * floc_1_y_new;
char * floc_2_x_new;
char * floc_2_y_new;

char * boardcast_buf;

void init_players();
void restart_players();

#endif
