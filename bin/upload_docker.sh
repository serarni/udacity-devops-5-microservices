#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=serarni/p5

# Step 2:  
# Authenticate & tag
echo "Insert password for docker account to login."
docker login -u serarni
docker tag udacity-p5:p5 $dockerpath

# Step 3:
# Push image to a docker repository
docker push $dockerpath
