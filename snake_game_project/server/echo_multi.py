# Example of multi-client echo server

import socket
import _thread
import random
import time

height = 120
width = 160

HOST = '1.1.6.1' # The IP address of the computer this script runs on
PORT = 22 # The port used by this TCP server 

def open_new_client(connection, addr):
    print("Connected to client ", addr[0], " port ", addr[1])

    # Loop until connection closed
    while True:
        # Read data
        data = connection.recv(1024)

        # Check if read unsuccessful 
        if not data: break

        # Send data back to sender (echo)
        floc_1_x = random.randrange(0, width)
        floc_1_y = random.randrange(0, height)
        floc_2_x = random.randrange(0, width)
        floc_2_y = random.randrange(0, height)
        loc = f'{floc_1_x}:{floc_1_y}:{floc_2_x}:{floc_2_y}\n'
        
        connection.sendall(bytes(loc, 'UTF-8'))
        print("sent", repr(bytes(loc, 'UTF-8')))

    # Close the connection if break from loop
    connection.shutdown(1)
    connection.close()
    print("Connection to client ", addr[0], " port ", addr[1], " closed")

def listen():
    # Setup the socket
    connection = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    connection.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)

    # Bind to an address and port to listen on
    connection.bind((HOST, PORT))
    connection.listen(10)
    print("Server opened on ",HOST," port ", PORT)

    # Loop forever, accepting all connections in new thread
    while True:
        new_conn, new_addr = connection.accept()
        _thread.start_new_thread(open_new_client,(new_conn, new_addr))

if __name__ == "__main__":
    try:
        listen()
    except KeyboardInterrupt:
        pass