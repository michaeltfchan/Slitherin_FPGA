# Slytherin_FPGA
ECE532 - Final Project

The tree consists mainly of two parts, which are the ‘client’ and ‘server’ folders. Each folder has its own subfolders, described below:

Client:
The client folder is located under snake_game_project/client/, and contains the following sub-directories:

VGA_mar_7_work: This ridiculously named folder includes the main snake_game_client hardware. The VGA.xpr file is the main Vivado project, which is where the block diagram exists, and where you would launch the SDK project from.

The software code is located under this same folder, in the following directory:        
VGA/VGA.sdk/snake_game_client_2_player/src/. This is where all software code resides, which includes code for VGA drawing, as well as server-client communication. Below are the main files of interest:
main.c: The main file that contains software logic including 
Client-server communication
Parsing inputs from server
Passing inputs into hardware IP through slave registers
Reading game state from BRAM, and updating VGA display based on read game state
vga.c: Contains all VGA-related functions used in main.c
vga.h: Header file for vga.c, contains function prototypes

snake_game_axi4_full_folder: This folder contains the files related to the snake_game_axi module. 
snake_game_axi4_full: A subfolder that contains the block diagram for this module
snake_game_slave_axi_folder: A sub folder that contains the block diagram for the slave_sub_IP, which has slave registers used by the game client to receive inputs. This folder also has another sub-folder named “snake_game_slave_axi_ip” that contains the IP repository of slave_sub_IP.
Snake_game_2_player_final_demo_food_fix: Another ridiculously named folder that contains the IP of the snake_game_axi module. This IP repository will be referenced by the main snake_game_client module (in VGA_mar_7_work)

snake_game_files: This folder contains all custom Verilog source code required for the game client IP.

snake_top: This folder contains the Vivado project for the snake_top module (the main game logic IP).

snake_game_ip: This is where the game logic IP (generated from snake_top above) is located.

Server:
Within the server, it contains our server vivado project as well as the food generator that will run on the PC. This parent directory of the server is in: snake_game_project/server/
lab_demo_2: This folder contains the vivado project that has our server. It also contains the software files to run the server under lab_demo_2.sdk/tcp_server/src/
main.c: This file contains the logic to setup the TCP server and handle the communication between clients and servers. The server is responsible for sending and receiving packets that may alter the game states. It decodes the input direction from each client and also encodes the packet that will be sent periodically to the clients. In addition, upon seeing the food_valid bit is high from a client, it will send a request to the food generator and receive a response back containing the new food locations that will be sent back to each client. 
food_gen.py: This python script is used to generate food randomly and has a TCP connection to the server. 

How to run our Project
To run our project, you will require 3 DELS-A machines connected to the Xilinx Nexys 4 DDR4 FPGA boards as well as connection to the FPGANet in the labs. Also run ipconfig on command prompt to identify the IP address of the machines. Make note of these IP addresses as they will be critical in connecting the machines in a later step.

Initial Client Setup (2 machines):
To launch the clients, we need to open it from the snake_game_project/client/VGA_mar_7_work/VGA directory and launch the vivado project called VGA.xpr. After vivado is launched, launch the SDK. We also need to open ‘hardware manager’ on Vivado, program the device with the generated bitstream, and launch the VIO. This VIO will be used to reset the hardware game logic. Go back to SDK, locate the main.c file, change the IP addresses to match the server IP address on lines 70-78 of main.c and also match the IP address of the source machine (current machine that client is on). For more information on IP addresses required, refer to documents in the course page called   ECE532_DESL_Network_Connectivity_updated.pdf. Then, program the hardware, and go back to the VIO to reset by toggling the wire 1 -> 0 -> 1. Repeat for machine 2. Do not run the software on SDK for the clients yet. Now this is where we move onto the server.

Server setup (1 machine):
To launch the server, open the vivado project called lab_demo_2.xpr in the directory snake_game_project/server/lab_demo_2/. Open hardware manager on vivado, program the device with the generated bitstream, and launch VIO as well. This VIO will control how to restart the game and the sending of the synchronizing go_signals that run the game. Launch SDK, configure IP addresses similar to client setup in main.c in lines 134, 163, 165, 219 and 221, configure the port # in echo.c line 208, program the hardware, connect to com6 with baud rate 9600 on the SDK terminal, and run the software using run configurations. Ensure the software application is selected properly. Now, launch food_generator python script. If the connection is established correctly, the python script will print “here”. 

Connection between Clients and Server and Game Start
With the server setup, we can connect the clients. Connect to com6 with baud rate 9600 on the SDK terminal. To do so, we run the software on SDK for the clients using run configurations. Ensure the correct application is selected. From here, we can see in the SDK terminal the TCP communication setup being printed. We can move onto the VGA screen now. After the client and server are connected properly, we should see the map of the game drawn as well as the initial food. We can start the game by toggling the VIO on the server side from 1 -> 0 which will start sending the go_signals. Players can now use the push buttons. The game will continue indefinitely unless restarted by toggling the VIO from 0 -> 1 -> 0. 

