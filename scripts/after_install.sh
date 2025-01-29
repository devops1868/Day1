#!/bin/bash
echo "Setting permissions for /var/www/react-app..."
sudo chown -R ubuntu:ubuntu /var/www/react-app
sudo chmod -R 755 /var/www/react-app
