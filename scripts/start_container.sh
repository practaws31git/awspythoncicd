#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull practaws/simple-python-project-code:v1

# Run the Docker image as a container
docker run -d -p 5000:5000 practaws/simple-python-project-code:v1
