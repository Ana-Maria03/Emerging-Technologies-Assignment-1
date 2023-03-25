#!/bin/bash


# Create client volume
docker volume create clientvol

# Build and run client container
docker build -t my-client-image .
docker run -d --name my-client-container -v clientvol:/clientdata my-client-image python /app/client.py
