#!/bin/bash

echo "Rolling back to previous version..."

# Stop current deployment
docker-compose down

# Checkout to previous commit (if needed)
git checkout HEAD~1

# Restart deployment
docker-compose up --build -d

echo "Rollback completed!"
