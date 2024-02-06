#!/bin/bash

# Install Docker
curl -fsSL https://get.docker.com | bash -s docker

# Install Docker Compose
curl -L "https://github.com/docker/compose/releases/download/1.26.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose

# Clone XrayR-release repository
git clone https://github.com/OpenWayz/XrayR-release
cd XrayR-release

# Ensure script exits if any command fails
set -e
