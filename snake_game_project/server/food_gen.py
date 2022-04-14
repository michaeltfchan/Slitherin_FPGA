# Example of simple tcp client (expects echo server)

import socket
import random

x_start = 21
x_end = 138

y_start = 11
y_end = 108

HOST = "1.1.1.2"  # The remote server's hostname or IP address
PORT = 22  # The port used by the remote server

with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
    print('start')
    s.connect((HOST, PORT))
    print('here')
    while True:
        # Read data
        data = s.recv(1024)

        # Check if read unsuccessful 
        if not data: break

        # Send data back to sender (echo)
        floc_1_x = random.randrange(x_start, x_end + 1)
        floc_1_y = random.randrange(y_start, y_end + 1)
        floc_2_x = random.randrange(x_start, x_end + 1)
        floc_2_y = random.randrange(y_start, y_end + 1)
        loc = f'{floc_1_x}:{floc_1_y}:{floc_2_x}:{floc_2_y}\n'
        
        s.sendall(bytes(loc, 'UTF-8'))
        print("sent", repr(bytes(loc, 'UTF-8')))

    # Close the connection if break from loop
    s.shutdown(1)
    s.close()
    print("Connection to client ", addr[0], " port ", addr[1], " closed")