#!/bin/bash

# Check if the user is root
if [ "$(id -u)" != "0" ]; then
    echo "This script must be run as root."
    exit 1
fi

# Install the package
echo "Installing $1..."
yum install -y "$1"

# Check the status of the installation command
if [ $? -eq 0 ]; then
    echo "Package $package_name installed successfully."
else
    echo "Failed to install the package $package_name."
fi
