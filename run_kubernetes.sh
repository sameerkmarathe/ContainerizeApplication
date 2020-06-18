#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=sam2g/dev

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run development --image=sam2g/dev --port=80



# Step 3:
# List kubernetes pods

# Step 4:
# Forward the container port to a host

