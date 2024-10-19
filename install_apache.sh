#!/bin/bash

# Update Homebrew package manager
brew update

# Install Apache (if not already installed)
brew install httpd

# Start Apache HTTP server
sudo apachectl start

# Check the status of the Apache server
sudo apachectl status

# Create a basic HTML page
echo "Hello World from $(hostname -f)" | sudo tee /usr/local/var/www/index.html
