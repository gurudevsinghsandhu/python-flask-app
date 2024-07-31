#!/bin/bash
set -e

# Pull the Docker image from Docker Hub


# Run the Docker image as a container
sudo docker run -d -p 5000:5000 gurudevsingh/simple-python-app:latest
