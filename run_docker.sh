#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
sudo docker build --tag=capstone .
# Step 2: 
# List docker images
docker image ls
# Step 3: 
# Run flask app
#sudo docker run -p 8000:80 -it capstone bash
sudo docker run -d -p 8000:80 capstone 