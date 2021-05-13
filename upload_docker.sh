#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath="199420172020/capstone"

# Step 2:  
# Authenticate & tag  #replace the ***** with dockerhub acc pass
sudo docker login -u "199420172020" -p ***********	 &&\
   sudo docker image tag capstone $dockerpath
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
#sudo docker image push test
sudo docker push $dockerpath