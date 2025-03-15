#!/bin/bash

echo "Starting deployment..."

# Pull latest changes
git pull origin main

# Build and start containers (Docker example)
docker-compose up --build -d

echo "Deployment completed!"
