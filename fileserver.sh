#!/bin/bash


# Create server volume
docker volume create servervol

# Build and run server container
docker build -t my-server-image .
docker run -d --name my-server-container -p 1234:1234 my-server-image python /app/server.py 1234

