import socket
import time  # Import time module

HOST = '192.168.2.99'
PORT = 5011

with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
    s.connect((HOST, PORT))
    
    message = b"Hello, world"
    
    # Start timing before send
    start_time = time.time()
    
    s.sendall(message)
    data = s.recv(1024)
    
    # End timing after receive
    end_time = time.time()
    
    round_trip_time = (end_time - start_time) * 1000  # in milliseconds

print(f"Received {data!r}")
print(f"Round-trip time: {round_trip_time:.3f} ms")