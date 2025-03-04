#!/bin/bash

# AutoScript: Automates system maintenance tasks

echo "Starting AutoScript..."

# Update system packages
echo "Updating system packages..."
sudo apt update && sudo apt upgrade -y

# Clean package cache
echo "Cleaning package cache..."
sudo apt autoremove -y && sudo apt autoclean -y

# Clear system logs (older than 7 days)
echo "Clearing old logs..."
sudo find /var/log -type f -name "*.log" -mtime +7 -exec rm -f {} \;

# Check disk usage
echo "Checking disk usage..."
df -h

echo "AutoScript execution completed!"

