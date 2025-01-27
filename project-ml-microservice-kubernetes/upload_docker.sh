#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=bavula/project4:1.1

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login -u bavula -p Arsenal8
docker tag project4:1.1 $dockerpath

# Step 3:
# Push image to a docker repository
docker push $dockerpath
