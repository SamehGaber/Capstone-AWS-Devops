#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath="199420172020/capstone"
# Step 2
# Run the Docker Hub container with kubernetes
kubectl run mypod  --image=199420172020/capstone
#kubectl create deployment mydeploy --image=$dockerpath
# Step 3:
# List kubernetes pods
kubectl get pods
# Step 4:
# Forward the container port to a host
sleep 60  #waiting time for pod to be in a running state before port forwarding
kubectl port-forward mypod 8000:80