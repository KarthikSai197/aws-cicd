#!/bin/bash
set -e

# Pull the Image from Docker-repositary
docker pull makamsai2995/simple-python-app-latest


# checking the Image id
docker images

# Running the Image
docker run -d -p 5000:5000  makamsai2995/simple-python-app-latest
