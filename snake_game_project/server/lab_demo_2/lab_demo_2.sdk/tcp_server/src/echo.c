/*
 * Copyright (C) 2009 - 2018 Xilinx, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 *    this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 * 3. The name of the author may not be used to endorse or promote products
 *    derived from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
 * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
 * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
 * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
 * OF SUCH DAMAGE.
 *
 */

#include <stdio.h>
#include <string.h>

#include "lwip/err.h"
#include "lwip/tcp.h"
#if defined (__arm__) || defined (__aarch64__)
#include "xil_printf.h"
#endif

#include "players.h"

int transfer_data() {
	return 0;
}

void print_app_header()
{
#if (LWIP_IPV6==0)
	xil_printf("\n\r\n\r-----lwIP TCP echo server ------\n\r");
#else
	xil_printf("\n\r\n\r-----lwIPv6 TCP echo server ------\n\r");
#endif
	xil_printf("TCP packets sent to port 6001 will be echoed back\n\r");
}

err_t recv_callback(void *arg, struct tcp_pcb *tpcb,
                               struct pbuf *p, err_t err)
{
	/* do not read the packet if we are not in ESTABLISHED state */
	if (!p) {
		tcp_close(tpcb);
		tcp_recv(tpcb, NULL);
		return ERR_OK;
	}

	/* indicate that the packet has been received */
	tcp_recved(tpcb, p->len);
	int i = 0;
//	char* temp_payload;
//	temp_payload = (char *)p->payload;

	xil_printf("Received: ");
	char* packet_data = (char*) malloc(p->tot_len);
	pbuf_copy_partial(p, packet_data, p->tot_len, 0); //Note - inefficient way to access packet data
//	u32_t i;

	xil_printf("p->tot_len is %d, p->len is %d\n", p->tot_len, p->len);
	for(i = 0; i < p->tot_len; i = i + 1){
		putchar(packet_data[i]);
	}
	packet_data[p->tot_len - 1] = '\0';
	//xil_printf("%s\n", packet_data);

	// check who is the sender
	// if sender is pc
	if(tpcb == pc_pcb){
		char* token = strtok(packet_data, ":");
		int iter = 0;
		while( token != NULL ) {
			if(iter == 0){
			  strcpy(floc_1_x_new, token);
			  xil_printf("floc_1_x_new is : %s token is %s\n", floc_1_x_new, token);
			  xil_printf("floc_1_x_new size isss: %d\n", strlen(floc_1_x_new));
			}
			else if(iter == 1){
			  strcpy(floc_1_y_new, token);
			  xil_printf("floc_1_y_new is : %s token is %s\n", floc_1_y_new, token);
			  xil_printf("floc_1_y_new size isss: %d\n", strlen(floc_1_y_new));
			}
			else if(iter == 2){
			  strcpy(floc_2_x_new, token);
			  xil_printf("floc_2_x_new is : %s token is %s\n", floc_2_x_new, token);
			  xil_printf("floc_2_x_new size isss: %d\n", strlen(floc_2_x_new));
			}
			else if(iter == 3){
			  strcpy(floc_2_y_new, token);
			  xil_printf("floc_2_y_new is : %s token is %s\n", floc_2_y_new, token);
			  xil_printf("floc_2_y_new size isss: %d\n", strlen(floc_2_y_new));
			}

			token = strtok(NULL, ":");

			iter += 1;
		}
	}
	// if sender is a player
	else{
		char* token = strtok(packet_data, ":");
		char* dir_str = NULL;
		char* fvld_str = NULL;
		while( token != NULL ) {
			if(dir_str){
			  fvld_str = token;
			}
			else{
			  dir_str = token;
			}
			token = strtok(NULL, " ");
		}

		if(tpcb == player_1_pcb){
			strcpy(player_1_dir, dir_str);
			strcpy(player_1_fvld, fvld_str);
		}
		else if(tpcb == player_2_pcb){
			strcpy(player_2_dir, dir_str);
			strcpy(player_2_fvld, fvld_str);
		}

		//if food valid is high, send request to pc
		if(fvld_str[0] == '1'){
			strcpy(floc_1_x, floc_1_x_new);
			strcpy(floc_1_y, floc_1_y_new);
			strcpy(floc_2_x, floc_2_x_new);
			strcpy(floc_2_y, floc_2_y_new);

			char * pc_trigger = malloc(2*sizeof(char));
			pc_trigger[0] = '0';
			pc_trigger[1] = '\n';
			if (tcp_sndbuf(pc_pcb) > 2) {
				err = tcp_write(pc_pcb, pc_trigger, 2, 1);
				xil_printf("Sent to pc\n");
			} else
				xil_printf("no space in tcp_sndbuf\n\r");
			free(pc_trigger);
		}
	}

	//Print packet contents to terminal

	/* free the received pbuf */
	pbuf_free(p);

	return ERR_OK;
}

err_t accept_callback(void *arg, struct tcp_pcb *newpcb, err_t err)
{
	static int connection = 1;

	/* set the receive callback for this connection */
	tcp_recv(newpcb, recv_callback);

	/* just use an integer number indicating the connection id as the
	   callback argument */
	tcp_arg(newpcb, (void*)(UINTPTR)connection);

	/* increment for subsequent accepted connections */
	connection++;

	//see if the connection is made with a pc
	/*int end_addr = newpcb->remote_ip.addr & 0x000000FF;
	if(end_addr == 1){	// from pc
		pc_pcb = newpcb;
		xil_printf("pc's ip addr is %d\n", pc_pcb->remote_ip);
		return ERR_OK;
	}*/
	if(pc_pcb == NULL){
		pc_pcb = newpcb;
		xil_printf("pc's ip addr is %d\n", pc_pcb->remote_ip);
	}
	//assign the new pcb to a player
	else if(player_1_pcb == NULL){
		player_1_pcb = newpcb;
		xil_printf("player 1's ip addr is %d\n", player_1_pcb->remote_ip);
	}
	else{
		player_2_pcb = newpcb;
		xil_printf("player 2's ip addr is %d\n", player_2_pcb->remote_ip);
	}

	return ERR_OK;
}


int start_application()
{
	struct tcp_pcb *pcb;
	err_t err;
	unsigned port = 22;

	/* create new TCP PCB structure */
	pcb = tcp_new_ip_type(IPADDR_TYPE_ANY);
	if (!pcb) {
		xil_printf("Error creating PCB. Out of Memory\n\r");
		return -1;
	}

	/* bind to specified @port */
	err = tcp_bind(pcb, IP_ANY_TYPE, port);
	if (err != ERR_OK) {
		xil_printf("Unable to bind to port %d: err = %d\n\r", port, err);
		return -2;
	}

	/* we do not need any arguments to callback functions */
	tcp_arg(pcb, NULL);

	/* listen for connections */
	pcb = tcp_listen(pcb);
	if (!pcb) {
		xil_printf("Out of memory while tcp_listen\n\r");
		return -3;
	}

	/* specify callback to use for incoming connections */
	tcp_accept(pcb, accept_callback);

	xil_printf("TCP echo server started @ port %d\n\r", port);

	return 0;
}
