#!/usr/bin/env python

import socket

TCP_IP = '192.168.168.206'
TCP_PORT = 5005
BUFFER_SIZE = 1024

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.bind((TCP_IP, TCP_PORT))
s.listen(1)

conn, addr = s.accept()
print("Connection address:{}".format(addr))
while 1:
    data = conn.recv(BUFFER_SIZE) #citesc datele primite de la PMod ESP32
    if not data:break
    print(data)
    conn.send(data) #echo back
conn.close()

