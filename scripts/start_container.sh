#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker push gurudevsingh/simple-python-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 gurudevsingh/simple-python-app:latest
