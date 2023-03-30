#!/bin/bash

# Pull the latest changes from Git
git pull

# Rebuild the Docker image
sudo docker build -t my-nginx-image .

# Stop and remove the existing container (if any)
sudo docker stop my-nginx-container
sudo docker rm my-nginx-container

# Start a new container from the updated image
sudo docker run -d --name my-nginx-container -p 80:80 my-nginx-image

