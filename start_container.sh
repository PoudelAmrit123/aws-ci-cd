#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull amritpoudel/simple-python-app

# Run the Docker image as a container
docker run -it -p 5000:5000 amritpoudel/simple-python-app
