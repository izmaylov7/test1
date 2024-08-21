#!/bin/bash

# Get the free disk space in GB
free_space=$(df -h / | grep / | awk '{print $4}')

echo "Free Disk Space: $free_space"
