#!bin/bash

echo "Starting deployment process..."

current_branch=$(git rev-parse --abbrev-ref HEAD)
if [ "$current_branch" != "main" ]; then
	echo "Deployment will only be possible off of the main branch."
	exit 1
fi

echo "Deployment mock\n"
echo "Deploying..."

echo "Deployment succeeded"

