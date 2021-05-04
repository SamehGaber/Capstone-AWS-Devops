#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath="199420172020/test"

# Step 2:  
# Authenticate & tag
sudo docker login -u "199420172020" -p samehmahmoudgaber	 &&\
   sudo docker image tag test $dockerpath
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
#sudo docker image push test
sudo docker push $dockerpath