#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull chethanreddy28/aws-flast-python-new-app:latest
# Run the Docker image as a container
docker run -d -p 5000:5000 chethanreddy28/aws-flast-python-new-app:latest
