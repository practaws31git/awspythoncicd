#!/bin/bash
set -e

# Get running container IDs
container_ids=$(docker ps -q)

# Stop and remove if any
if [ -n "$container_ids" ]; then
  echo "Stopping and removing containers: $container_ids"
  docker rm -f $container_ids
else
  echo "No running containers to stop."
fi


