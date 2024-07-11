#!/bin/bash

# Function to check if Docker is running
check_docker_running() {
    if ! docker info > /dev/null 2>&1; then
        echo "Error: Docker is not running. Please make sure Docker is running and try again."
        exit 1
    else
        echo "Docker is running."
    fi
}

check_docker_running

echo "Configuration complete."
