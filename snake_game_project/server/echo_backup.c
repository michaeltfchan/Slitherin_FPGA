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

	/*for(i = 0; i < p->len; i++){
		if((((char *)p->payload)[i] >= (int)'a') && (((char *)p->payload)[i] <= (int)'z') ){
			//capitalize the char
			((char *)p->payload)[i] = ((char *)p->payload)[i] - 32;
		}
		else if((((char *)p->payload)[i] >= (int)'A') && (((char *)p->payload)[i] <= (int)'Z') ){
			//decapitalize the char
			((char *)p->payload)[i] = ((char *)p->payload)[i] + 32;
		}
	}*/

	// save value to global vars
	if(tpcb == player_1_pcb){
		strcpy(player_1_buf, packet_data);
		xil_printf("player_1_buf: %s\n", player_1_buf);
	}
	else if(tpcb == player_2_pcb){
		strcpy(player_2_buf, packet_data);
		xil_printf("player_2_buf: %s\n", player_2_buf);
	}

	xil_printf("a\n");

	// concatenate players bufs to a single buf
	//free(p->payload);
	xil_printf("b\n");
	int final_size = strlen(player_1_buf) + strlen(player_2_buf) + 1;
	xil_printf("%d\n", final_size);

	char * temp_ptr;
	//p->payload = realloc(p->payload, final_size * sizeof(char));
	temp_ptr = (char *)malloc(final_size * sizeof(char));
	//p->payload = temp_ptr;
	xil_printf("c\n");
	((char *)(temp_ptr))[0] = '\0';

	strcpy(temp_ptr, player_1_buf);
	xil_printf("added 1st player data: %s\n", temp_ptr);
	strcat(temp_ptr, player_2_buf);
	xil_printf("added 2nd player data: %s\n", temp_ptr);

	xil_printf("f\n");

	temp_ptr[final_size - 1] = '\n';

	/* echo back the payload */
	/* in this case, we assume that the payload is < TCP_SND_BUF */
	if (tcp_sndbuf(player_1_pcb) > final_size) {
		err = tcp_write(player_1_pcb, temp_ptr, final_size, 1);
		xil_printf("Sent to player 1: ");

		//for(i = 0; i < p->tot_len; i = i + 1)
			//putchar(temp_ptr[i]);
		xil_printf("%s\n", temp_ptr);
		/*char* packet_data = (char*) malloc(p->tot_len);
		pbuf_copy_partial(p, packet_data, p->tot_len, 0); //Note - inefficient way to access packet data
		u32_t i;

		for(i = 0; i < p->tot_len; i = i + 1)
			putchar(packet_data[i]);*/

//		xil_printf("printing stuff here bye\n\r");
//		xil_printf("%d this is strlen(payload).   %d this is p->len.  %d this is p->payload", strlen(temp_payload), p->len, strlen(p->payload));
	} else
		xil_printf("no space in tcp_sndbuf\n\r");

	/* echo back the payload */
	/* in this case, we assume that the payload is < TCP_SND_BUF */
	if(player_2_pcb != NULL){
		if (tcp_sndbuf(player_2_pcb) > final_size) {
			err = tcp_write(player_2_pcb, temp_ptr, final_size, 1);
			xil_printf("Sent to player 2: ");

			//for(i = 0; i < p->tot_len; i = i + 1)
				//putchar(temp_ptr[i]);
			xil_printf("%s\n", temp_ptr);
			/*char* packet_data = (char*) malloc(p->tot_len);
			pbuf_copy_partial(p, packet_data, p->tot_len, 0); //Note - inefficient way to access packet data
			u32_t i;

			for(i = 0; i < p->tot_len; i = i + 1)
				putchar(packet_data[i]);*/

	//		xil_printf("printing stuff here bye\n\r");
	//		xil_printf("%d this is strlen(payload).   %d this is p->len.  %d this is p->payload", strlen(temp_payload), p->len, strlen(p->payload));
		} else
			xil_printf("no space in tcp_sndbuf\n\r");
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

	//assign the new pcb to a player
	if(player_1_pcb == NULL){
		player_1_pcb = newpcb;
		xil_printf("player 1's ip addr is %d, default val is %s\n", player_1_pcb->remote_ip, player_1_buf);
	}
	else{
		player_2_pcb = newpcb;
		xil_printf("player 2's ip addr is %d, default val is %s\n", player_2_pcb->remote_ip, player_2_buf);
	}

	return ERR_OK;
}


int start_application()
{
	struct tcp_pcb *pcb;
	err_t err;
	unsigned port = 7;

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
