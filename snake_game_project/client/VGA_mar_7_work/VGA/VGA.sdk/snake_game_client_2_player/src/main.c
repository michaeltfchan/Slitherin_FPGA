/******************************************************************************
*
* Copyright (C) 2009 - 2017 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

//Standard library includes
#include <stdio.h>
#include <string.h>
#include <stdbool.h>
#include <sys/types.h>
#include <unistd.h>

//BSP includes for peripherals
#include "xparameters.h"

#include "platform.h"
#include "platform_config.h"
#if defined (__arm__) || defined(__aarch64__)
#include "xil_printf.h"
#endif
#include "xil_cache.h"

//LWIP include files
#include "lwip/ip_addr.h"
#include "lwip/tcp.h"
#include "lwip/err.h"
#include "lwip/tcp.h"
#include "lwip/inet.h"
#if LWIP_IPV6==1
#include "lwip/ip.h"
#else
#if LWIP_DHCP==1
#include "lwip/dhcp.h"
#endif
#endif

#include "vga.h"

void lwip_init(); /* missing declaration in lwIP */
struct netif *echo_netif;

//TCP Network Params
#define SRC_MAC_ADDR {0x00, 0x0a, 0x35, 0x00, 0x00, 0x010}
#define SRC_IP4_ADDR "1.1.10.2"
#define IP4_NETMASK "255.255.0.0"
#define IP4_GATEWAY "1.1.10.1"
#define SRC_PORT 22

#define DEST_IP4_ADDR  "1.1.12.2"
#define DEST_IP6_ADDR "fe80::6600:6aff:fe71:fde6"
#define DEST_PORT 22

#define TCP_SEND_BUFSIZE 20

//Function prototypes
#if LWIP_IPV6==1
void print_ip6(char *msg, ip_addr_t *ip);
#else
void print_ip(char *msg, ip_addr_t *ip);
void print_ip_settings(ip_addr_t *ip, ip_addr_t *mask, ip_addr_t *gw);
#endif
int setup_client_conn();
void tcp_fasttmr(void);
void tcp_slowtmr(void);

//Function prototypes for callbacks
static err_t tcp_client_connected(void *arg, struct tcp_pcb *tpcb, err_t err);
static err_t tcp_client_recv(void *arg, struct tcp_pcb *tpcb, struct pbuf *p, err_t err);
static err_t tcp_client_sent(void *arg, struct tcp_pcb *tpcb, u16_t len);
static void tcp_client_err(void *arg, err_t err);
static void tcp_client_close(struct tcp_pcb *pcb);

//DHCP global variables
#if LWIP_IPV6==0
#if LWIP_DHCP==1
extern volatile int dhcp_timoutcntr;
err_t dhcp_start(struct netif *netif);
#endif
#endif

//Networking global variables
extern volatile int TcpFastTmrFlag;
extern volatile int TcpSlowTmrFlag;
static struct netif server_netif;
struct netif *app_netif;
static struct tcp_pcb *c_pcb;
char is_connected;


//Snake prototype
void draw_snake();

//Packet Global Variables
char *packet;

//volatile unsigned int* swt = (unsigned int*) XPAR_GPIO_SWITCH_BASEADDR;

//Snake Global Variables
volatile unsigned int* swt = (unsigned int*) XPAR_GPIO_0_BASEADDR;
//VGA Global Variables
// addresses
volatile unsigned int* BRAM_addr = (unsigned int*) 0xC0000000; // must be aligned to 2M
int* DDR_addr = (int*) 0x80000000; // must be aligned to 2M
volatile int* TFT_addr = (int *) 0x44a00000;
volatile int* food_reg = (int *) 0x88000000;
volatile int* dir_go_reg = (int *) 0x88000004;

// some predefined colors
color black = { .R = 0x0, .G = 0x0, .B = 0x0 };
color lettercolor = { .R = 0x0, .G = 0xa, .B = 0xa };
color circlecolor = { .R = 0xd, .G = 0x4, .B = 0x9 };
color green = {.R = 0x0, .G = 0xf, .B = 0x0 };
color red = { .R = 0xFF, .G = 0x0, .B = 0x0 };
color blue = { .R = 0x0, .G = 0x0, .B = 0xFF };

int snake_1_size = 0;
int snake_2_size = 0;

int snake_1_array[64][2] = {0};
int snake_2_array[64][2] = {0};

int new_food_array[64][2] = {0};
int new_food_size = 0;


int snake_1_x_head = 0;
int snake_1_y_head = 0;
int snake_2_x_head = 0;
int snake_2_y_head = 0;

int food_valid_1 = 0;
int food_valid_2 = 0;

//food buffers global
int new_food_1_x = 0;
int new_food_1_y = 0;
int new_food_2_x = 0;
int new_food_2_y = 0;

int snake_1_dead = 0;
int snake_2_dead = 0;

//Snake Global Variables End


//Snake Function
//variables to control food logic
int send_food = 0;


//stdin dynamically allocate
static char *
read_stdin (void)
{
  size_t cap = 4096, /* Initial capacity for the char buffer */
         len =    0; /* Current offset of the buffer */
  char *buffer = malloc(cap * sizeof (char));
  int c;

  /* Read char by char, breaking if we reach EOF or a newline */
  while ((c = fgetc(stdin)) != '\r' && !feof(stdin))
    {
      buffer[len] = c;

      /* When cap == len, we need to resize the buffer
       * so that we don't overwrite any bytes
       */
      if (++len == cap)
        /* Make the output buffer twice its current size */
        buffer = realloc(buffer, (cap *= 2) * sizeof (char));
    }

  /* Trim off any unused bytes from the buffer */
  buffer = realloc(buffer, (len + 2) * sizeof (char));

  /* Pad the last byte so we don't overread the buffer in the future */
  buffer[len] = '\n';
  buffer[len+1] = '\0';

  return buffer;
}

int main()
{
	init_vga_settings();
	init_game(DDR_addr);
	//input to clien
	//fgets ( string, TCP_SEND_BUFSIZE, stdin);
		//puts(string);
		//scanf("%m[^\r]", &string);
		//scanf("%s", string);
		//ADD CODE HERE to do when connection established

		//dynamically allocate input// stackoverflow

		//xil_printf( "Please enter a long string: \n" );
		//packet = read_stdin();
		//xil_printf( "packet is: %s \n", packet);


		//int n = strlen(packet);
		//xil_printf( "size of is %d\n", n );
		//xil_printf( "packet is: %s \n", packet);
		xil_printf('hi');

	//Varibales for IP parameters
#if LWIP_IPV6==0
	ip_addr_t ipaddr, netmask, gw;
#endif

	//The mac address of the board. this should be unique per board
	unsigned char mac_ethernet_address[] = SRC_MAC_ADDR;

	//Network interface
	app_netif = &server_netif;

	//Initialize platform
	init_platform();

	//Defualt IP parameter values
#if LWIP_IPV6==0
#if LWIP_DHCP==1
    ipaddr.addr = 0;
	gw.addr = 0;
	netmask.addr = 0;
#else
	(void)inet_aton(SRC_IP4_ADDR, &ipaddr);
	(void)inet_aton(IP4_NETMASK, &netmask);
	(void)inet_aton(IP4_GATEWAY, &gw);
#endif
#endif

	//LWIP initialization
	lwip_init();

	//Setup Network interface and add to netif_list
#if (LWIP_IPV6 == 0)
	if (!xemac_add(app_netif, &ipaddr, &netmask,
						&gw, mac_ethernet_address,
						PLATFORM_EMAC_BASEADDR)) {
		xil_printf("Error adding N/W interface\n");
		return -1;
	}
#else
	if (!xemac_add(app_netif, NULL, NULL, NULL, mac_ethernet_address,
						PLATFORM_EMAC_BASEADDR)) {
		xil_printf("Error adding N/W interface\n");
		return -1;
	}
	app_netif->ip6_autoconfig_enabled = 1;

	netif_create_ip6_linklocal_address(app_netif, 1);
	netif_ip6_addr_set_state(app_netif, 0, IP6_ADDR_VALID);

#endif
	netif_set_default(app_netif);

	//Now enable interrupts
	platform_enable_interrupts();

	//Specify that the network is up
	netif_set_up(app_netif);

#if (LWIP_IPV6 == 0)
#if (LWIP_DHCP==1)
	/* Create a new DHCP client for this interface.
	 * Note: you must call dhcp_fine_tmr() and dhcp_coarse_tmr() at
	 * the predefined regular intervals after starting the client.
	 */
	dhcp_start(app_netif);
	dhcp_timoutcntr = 24;

	while(((app_netif->ip_addr.addr) == 0) && (dhcp_timoutcntr > 0))
		xemacif_input(app_netif);

	if (dhcp_timoutcntr <= 0) {
		if ((app_netif->ip_addr.addr) == 0) {
			xil_printf("DHCP Timeout\n");
			xil_printf("Configuring default IP of %s\n", SRC_IP4_ADDR);
			(void)inet_aton(SRC_IP4_ADDR, &(app_netif->ip_addr));
			(void)inet_aton(IP4_NETMASK, &(app_netif->netmask));
			(void)inet_aton(IP4_GATEWAY, &(app_netif->gw));
		}
	}

	ipaddr.addr = app_netif->ip_addr.addr;
	gw.addr = app_netif->gw.addr;
	netmask.addr = app_netif->netmask.addr;
#endif
#endif

	//Print connection settings
#if (LWIP_IPV6 == 0)
	print_ip_settings(&ipaddr, &netmask, &gw);
#else
	print_ip6("Board IPv6 address ", &app_netif->ip6_addr[0].u_addr.ip6);
#endif

	//Setup connection
	setup_client_conn();
	int count = 0;
	//Event loop
	int temp_dir;
	temp_dir = *swt;
	int legal_dir = 0;
	while (1) {
		//Call tcp_tmr functions
		//Must be called regularly
		//if(count%100 == 0){
			//xil_printf( "looooop", packet);
		//}
		if (TcpFastTmrFlag) {
			tcp_fasttmr();
			TcpFastTmrFlag = 0;
		}
		if (TcpSlowTmrFlag) {
			tcp_slowtmr();
			TcpSlowTmrFlag = 0;
		}

		//Process data queued after interupt
		xemacif_input(app_netif);

		//ADD CODE HERE to be repeated constantly
		// Note - should be non-blocking
		// Note - can check is_connected global var to see if connection open

		//legal dir
		if(is_connected && legal_dir == 0){
			//xil_printf("Switch is %d \n", *swt);
			if(*swt == 1){ //up
				if(temp_dir != 3 && temp_dir != 1){
					temp_dir = 1;
					legal_dir = 1;
				}
			}else if(*swt == 2){//left
				if(temp_dir != 4 && temp_dir != 2){
					temp_dir = 2;
					legal_dir = 1;
				}
			}
			else if(*swt == 4){//down
				if(temp_dir != 1 && temp_dir != 3){
					temp_dir = 3;
					legal_dir = 1;
				}
			}
			else if(*swt == 8){//right
				if(temp_dir != 2 && temp_dir != 4){
					temp_dir = 4;
					legal_dir = 1;
				}
			}

		}




		if((legal_dir && is_connected) || (send_food == 1 && is_connected)){
			legal_dir = 0;
			if(send_food == 0){
				if(temp_dir == 1){
					packet = "0:0\n";
				}
				else if(temp_dir == 2){
					packet = "1:0\n";
				}
				else if(temp_dir == 3){
					packet = "2:0\n";
				}else if(temp_dir == 4){
					packet = "3:0\n";
				}
			}
			if(send_food == 1){
				send_food = 0;
				if(temp_dir == 1){
					packet = "0:1\n";
				}
				else if(temp_dir == 2){
					packet = "1:1\n";
				}
				else if(temp_dir == 3){
					packet = "2:1\n";
				}else if(temp_dir == 4){
					packet = "3:1\n";
				}
			}

			//packet = (char*)*swt;
			u8_t apiflags = TCP_WRITE_FLAG_COPY | TCP_WRITE_FLAG_MORE;
			err_t err;
			//xil_printf( "Sending swt: \n" );
			//packet = read_stdin();
			xil_printf( "packet is: %s \n", packet);
			int n = strlen(packet);
			while (tcp_sndbuf(c_pcb) < n);
			xil_printf( "packet before sending is: %s \n", packet);
			//Enqueue some data to send
			err = tcp_write(c_pcb, packet, n, apiflags);
			if (err != ERR_OK) {
				xil_printf("TCP client: Error on tcp_write: %d\n", err);
				return err;
			}

			//send the data packet
			err = tcp_output(c_pcb);
			if (err != ERR_OK) {
				xil_printf("TCP client: Error on tcp_output: %d\n",err);
				return err;
			}
			//temp_dir = *swt;
			xil_printf("Packet data sent\n");
			//END OF ADDED CODE
		}
		//count++;

	}

	//Never reached
	cleanup_platform();

	return 0;
}


#if LWIP_IPV6==1
void print_ip6(char *msg, ip_addr_t *ip)
{
	print(msg);
	xil_printf(" %x:%x:%x:%x:%x:%x:%x:%x\n",
			IP6_ADDR_BLOCK1(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK2(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK3(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK4(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK5(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK6(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK7(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK8(&ip->u_addr.ip6));

}
#else
void print_ip(char *msg, ip_addr_t *ip)
{
	print(msg);
	xil_printf("%d.%d.%d.%d\n", ip4_addr1(ip), ip4_addr2(ip),
			ip4_addr3(ip), ip4_addr4(ip));
}

void print_ip_settings(ip_addr_t *ip, ip_addr_t *mask, ip_addr_t *gw)
{

	print_ip("Board IP: ", ip);
	print_ip("Netmask : ", mask);
	print_ip("Gateway : ", gw);
}
#endif


int setup_client_conn()
{
	struct tcp_pcb *pcb;
	err_t err;
	ip_addr_t remote_addr;

	xil_printf("Setting up client connection\n");

#if LWIP_IPV6==1
	remote_addr.type = IPADDR_TYPE_V6;
	err = inet6_aton(DEST_IP6_ADDR, &remote_addr);
#else
	err = inet_aton(DEST_IP4_ADDR, &remote_addr);
#endif

	if (!err) {
		xil_printf("Invalid Server IP address: %d\n", err);
		return -1;
	}

	//Create new TCP PCB structure
	pcb = tcp_new_ip_type(IPADDR_TYPE_ANY);
	if (!pcb) {
		xil_printf("Error creating PCB. Out of Memory\n");
		return -1;
	}

	//Bind to specified @port
	err = tcp_bind(pcb, IP_ANY_TYPE, SRC_PORT);
	if (err != ERR_OK) {
		xil_printf("Unable to bind to port %d: err = %d\n", SRC_PORT, err);
		return -2;
	}

	//Connect to remote server (with callback on connection established)
	err = tcp_connect(pcb, &remote_addr, DEST_PORT, tcp_client_connected);
	if (err) {
		xil_printf("Error on tcp_connect: %d\n", err);
		tcp_client_close(pcb);
		return -1;
	}

	is_connected = 0;

	xil_printf("Waiting for server to accept connection\n");

	return 0;
}

static void tcp_client_close(struct tcp_pcb *pcb)
{
	err_t err;

	xil_printf("Closing Client Connection\n");

	if (pcb != NULL) {
		tcp_sent(pcb, NULL);
		tcp_recv(pcb,NULL);
		tcp_err(pcb, NULL);
		err = tcp_close(pcb);
		if (err != ERR_OK) {
			/* Free memory with abort */
			tcp_abort(pcb);
		}
	}
}

static err_t tcp_client_connected(void *arg, struct tcp_pcb *tpcb, err_t err)
{
	if (err != ERR_OK) {
		tcp_client_close(tpcb);
		xil_printf("Connection error\n");
		return err;
	}

	xil_printf("Connection to server established\n");

	//Store state (for callbacks)
	c_pcb = tpcb;
	is_connected = 1;

	//Set callback values & functions
	tcp_arg(c_pcb, NULL);
	tcp_recv(c_pcb, tcp_client_recv);
	tcp_sent(c_pcb, tcp_client_sent);
	tcp_err(c_pcb, tcp_client_err);



	//ADD CODE HERE to do when connection established

	//Just send a single packet
	//u8_t apiflags = TCP_WRITE_FLAG_COPY | TCP_WRITE_FLAG_MORE;
//	char send_buf[TCP_SEND_BUFSIZE];
//	u32_t i;
//
//	for(i = 0; i < TCP_SEND_BUFSIZE-1; i = i + 1)
//	{
//		send_buf[i] = i+'a';
//	}
//	send_buf[TCP_SEND_BUFSIZE-1] = '\n';

	//Loop until enough room in buffer (should be right away)
//	int n = strlen(packet);
//	while (tcp_sndbuf(c_pcb) < n);
//	xil_printf( "packet before sending is: %s \n", packet);
//	//Enqueue some data to send
//	err = tcp_write(c_pcb, packet, n, apiflags);
//	if (err != ERR_OK) {
//		xil_printf("TCP client: Error on tcp_write: %d\n", err);
//		return err;
//	}
//
//	//send the data packet
//	err = tcp_output(c_pcb);
//	if (err != ERR_OK) {
//		xil_printf("TCP client: Error on tcp_output: %d\n",err);
//		return err;
//	}
//
//	xil_printf("Packet data sent\n");

	//END OF ADDED CODE

	//free(packet);

	return ERR_OK;
}

int floc_1_x_int;
	int floc_1_y_int ;
	int floc_2_x_int;
	int floc_2_y_int;

	int food_packet = 0;
	int restarted = 0;
static err_t tcp_client_recv(void *arg, struct tcp_pcb *tpcb, struct pbuf *p, err_t err)
{
	//If no data, connection closed
	if (!p) {
		xil_printf("No data received\n");
		tcp_client_close(tpcb);
		return ERR_OK;
	}



	//ADD CODE HERE to do on packet reception

	//Print message
	xil_printf("Packet received, %d bytes\n", p->tot_len);

	//Print packet contents to terminal
	char* packet_data = (char*) malloc(p->tot_len);
	pbuf_copy_partial(p, packet_data, p->tot_len, 0); //Note - inefficient way to access packet data
	u32_t i;

	for(i = 0; i < p->tot_len; i = i + 1)
		putchar(packet_data[i]);

	packet_data[p->tot_len - 1] = '\0';

	// malloc data buffer
	char player_1_dir[2];
	char player_2_dir[2];
	char restart[2];

	player_1_dir[0] = '0';
	player_1_dir[1] = '\0';

	player_2_dir[0] = '0';
	player_2_dir[1] = '\0';

	restart[0] = '0';
	restart[1] = '\0';

	char floc_1_x[4];
	char floc_1_y[4];
	char floc_2_x[4];
	char floc_2_y[4];

	floc_1_x[0] = '0';
	floc_1_x[1] = '\0';

	floc_1_y[0] = '0';
	floc_1_y[1] = '\0';

	floc_2_x[0] = '0';
	floc_2_x[1] = '\0';

	floc_2_y[0] = '0';
	floc_2_y[1] = '\0';

	char* token = strtok(packet_data, ":");
	int iter = 0;
	//xil_printf( "before recv while loop\n");
	while( token != NULL ) {
		if(iter == 0){
			strcpy(player_1_dir, token);
		}
		else if(iter == 1){
			strcpy(player_2_dir, token);
		}
		else if(iter == 2){
		  strcpy(floc_1_x, token);
		}
		else if(iter == 3){
		  strcpy(floc_1_y, token);
		}
		else if(iter == 4){
		  strcpy(floc_2_x, token);
		}
		else if(iter == 5){
		  strcpy(floc_2_y, token);
		}
		else if(iter == 6){
		  strcpy(restart, token);
		}

		token = strtok(NULL, ":");

		iter += 1;
	}
	//xil_printf( "after recv while loop\n");

	int p1_dir_int = atoi(player_1_dir);
	int p2_dir_int = atoi(player_2_dir);

	floc_1_x_int = atoi(floc_1_x);
	floc_1_y_int = atoi(floc_1_y);
	floc_2_x_int = atoi(floc_2_x);
	floc_2_y_int = atoi(floc_2_y);

	int restart_int = atoi(restart);
	//xil_printf( "restart_int is %d\n", restart_int);
	//replacing food?


	int food_received_1;
	int food_received_2;
	int food_packet_mask = 0xfffefffe;
	if(floc_1_x_int != new_food_1_x || floc_1_y_int != new_food_1_y || floc_2_x_int != new_food_2_x || floc_2_y_int != new_food_2_y){
		//replacing new food
		new_food_1_x = floc_1_x_int;
		new_food_1_y = floc_1_y_int;
		new_food_2_x = floc_2_x_int;
		new_food_2_y = floc_2_y_int;


		//slvreg_0 - {new_food_x2, new_food_y2, new_food_x1, new_food_y1, food_received}
		// 11111111 1111111 0 11111111 1111111 0
		// 11111111 1111111 0 11111111 11111110
		food_received_1 = 1;
		food_received_2 = 1 << 16;
		floc_1_y_int = floc_1_y_int << 1;
		floc_1_x_int = floc_1_x_int << 8;
		floc_2_y_int = floc_2_y_int << 17;
		floc_2_x_int = floc_2_x_int << 24;
		food_packet = floc_2_x_int | floc_2_y_int | food_received_2 | floc_1_x_int | floc_1_y_int | food_received_1;
		xil_printf("Writing food packet: %d\n", food_packet);
	}else{
		food_packet = food_packet & food_packet_mask;
	}

	//xil_printf( "before writing food_reg \n");
	*(food_reg) = food_packet;
	//write food_packet;
	//xil_printf( "after writing food_reg \n");
	//xil_printf( "p1_dir: %d, p2_dir: %d\n", p1_dir_int, p2_dir_int);
	//writeRGBSupersize(DDR_addr, floc_1_x_int, floc_1_y_int, circlecolor);
	//writeRGBSupersize(DDR_addr, floc_2_x_int, floc_2_y_int, circlecolor);


	int dir_packet;
	int restart_bit;
	if(restart_int == 1){
		dir_packet = 0;
		dir_packet = dir_packet << 5;
		//xil_printf("RESTART Sending to slvreg1 is %d \n",dir_packet);
	}else{
		restart_bit = 1;
		restart_bit = restart_bit << 5;
		p1_dir_int = p1_dir_int << 1;
		p2_dir_int = p2_dir_int << 3;
		dir_packet = restart_bit | p2_dir_int | p1_dir_int | 1;
		//xil_printf("Sending to slvreg1 is %d \n",dir_packet);
	}
	*(food_reg + 1) = dir_packet;


	//handle some restart logic to not draw snake but write restart into the slave register
	//drawing food on restart also
	if(restart_int == 1){

		int i, j, k;
		//int snake_x, snake_y;


		for(i = 0; i < 64; i++){
			writeRGBSupersize(DDR_addr, snake_1_array[i][0], snake_1_array[i][1], black);
			writeRGBSupersize(DDR_addr, snake_2_array[i][0], snake_2_array[i][1], black);
			writeRGBSupersize(DDR_addr, new_food_array[i][0], new_food_array[i][1], black);
			writeRGBSupersize(DDR_addr, new_food_array[i][0], new_food_array[i][1], black);
		}
		new_food_size = 0;
		for(j = 0; j < 6; j++){
			 for(k = 0; k < 5; k++) {
				writeRGBSupersize(DDR_addr, (j*18) + 25, (k*18) + 24, green);

			 }
		}

	}

	//do this if restart/reset is not high
	if(restart_int != 1){
		draw_snake();
	}





	//END OF ADDED CODE



	//Indicate done processing
	tcp_recved(tpcb, p->tot_len);

	//Free the received pbuf
	pbuf_free(p);

	return 0;
}

static err_t tcp_client_sent(void *arg, struct tcp_pcb *tpcb, u16_t len)
{


	//ADD CODE HERE to do on packet acknowledged

	//Print message
	xil_printf("Packet sent successfully, %d bytes\n", len);

	//END OF ADDED CODE



	return 0;
}

static void tcp_client_err(void *arg, err_t err)
{
	LWIP_UNUSED_ARG(err);
	tcp_client_close(c_pcb);
	c_pcb = NULL;
	xil_printf("TCP connection aborted\n");
}

int prev_snake_1_size;
int prev_snake_2_size;
void draw_snake(){

	for(int i = 0; i < 1500; i++);

    int iteration = 0;
    int snake_eraser = 0;

    int payload;

    //snake 1 pos
    int x_pos_1;
    int y_pos_1;
    //snake 2 pos
    int x_pos_2;
    int y_pos_2;

    //mask bits
    int mask_x = 0xff;
    int mask_y = 0x7f;
    int mask_size = 0x3f;
    int mask_food_valid = 0x1;
    //if(snake_1_dead){
		for(snake_eraser = 0; snake_eraser < snake_1_size; snake_eraser++){
		  writeRGBSupersize(DDR_addr, snake_1_array[snake_eraser][0], snake_1_array[snake_eraser][1], black);
		}
//	}else{
//		writeRGBSupersize(DDR_addr, snake_1_array[snake_1_size - 1][0], snake_1_array[snake_1_size - 1][1], black);
//	}

	//if(snake_2_dead){
		for(snake_eraser = 0; snake_eraser < snake_2_size; snake_eraser++){
			writeRGBSupersize(DDR_addr, snake_2_array[snake_eraser][0], snake_2_array[snake_eraser][1], black);
		}
//	}else{
//		writeRGBSupersize(DDR_addr,snake_2_array[snake_2_size - 1][0], snake_2_array[snake_2_size - 1][1], black);
//	}

    //Reading first transaction, which includes size of both snakes

	//prev_snake_1_size = snake_1_size;
	//prev_snake_2_size = snake_2_size;
    payload = *(BRAM_addr);
    snake_1_size = payload & mask_size;
    payload = payload >> 6;
    snake_2_size = payload & mask_size;
    payload = payload >> 6;
    snake_1_dead = payload & mask_food_valid;
    payload = payload >> 1;
    snake_2_dead = payload & mask_food_valid;

    //xil_printf(" snake_1_size: %d\n", snake_1_size);
    //xil_printf(" snake_1_dead: %d\n", snake_1_dead);
    //xil_printf(" snake_2_dead: %d\n", snake_2_dead);

//******************************COME BACK TO THIS, HANDLING FOOD ******************************//
    payload = *(BRAM_addr + 1);
    food_valid_1 = payload & mask_food_valid;
    payload = payload >> 1;
    food_valid_2 = payload & mask_food_valid;

    if(food_valid_1 == 1 || food_valid_2 == 1){
    	//send food_valid bit
    	send_food = 1;
    	//draw new food

    }

    if(food_valid_1){
    	xil_printf("new food x is: %d, flocfood_x is %d", new_food_1_x, floc_1_x_int);

		writeRGBSupersize(DDR_addr, new_food_1_x, new_food_1_y, green); //draw nbew food at buffer value locations

		new_food_array[new_food_size][0] = new_food_1_x;
		new_food_array[new_food_size][1] = new_food_1_y;
		new_food_size++;

        // //send request to food generator
        // //on receiving food generator, we write into food_reg slave register
        // //assuming slave register is doing the food_received correctly,
        // *food_reg = 20541; //this should be in tcp recvd
        // //update our c code x,y, buffer values
        // drawn = 0;

    }

    if (food_valid_2){
        writeRGBSupersize(DDR_addr, new_food_2_x, new_food_2_y, green);
        new_food_array[new_food_size][0] = new_food_2_x;
		new_food_array[new_food_size][1] = new_food_2_y;
		new_food_size++;
        /*if(second_drawn == 1){
            second_drawn = 0;
            writeRGBSupersize(DDR_addr, temp_x, temp_y, lettercolor);
        }*/
    }
 //************************************************************//




    //Drawing snakes
    for(iteration = 0; iteration < 64; iteration++){
        payload = *(BRAM_addr + iteration + 2);
        y_pos_1 = payload & mask_y;
		payload = payload >> 7;
		x_pos_1 = payload & mask_x;
        payload = payload >> 8;
        y_pos_2 = payload & mask_y;
        payload = payload >> 7;
        x_pos_2 = payload & mask_x;
        if(iteration < snake_1_size){

            writeRGBSupersize(DDR_addr, x_pos_1, y_pos_1, circlecolor);


            snake_1_array[iteration][0] = x_pos_1;
            snake_1_array[iteration][1] = y_pos_1;
        }
        if(iteration < snake_2_size){

            writeRGBSupersize(DDR_addr, x_pos_2, y_pos_2, blue);

            snake_2_array[iteration][0] = x_pos_2;
            snake_2_array[iteration][1] = y_pos_2;
        }

    }

}
