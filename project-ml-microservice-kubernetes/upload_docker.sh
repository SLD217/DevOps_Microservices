#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>

dockerpath='mccowna/houseprice:v1.0.0'

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"

docker login --username mccowna --password N0rr1sDR1

docker tag houseprice $dockerpath

# Step 3:
# Push image to a docker repository

docker push $dockerpath