#!/bin/bash

echo "Stopping Apache HTTP server..."

# Check if Apache is already stopped
if systemctl is-active --quiet httpd; then
  systemctl stop httpd
  echo "Apache HTTP server stopped."
else
  echo "Apache HTTP server is not running."
fi

echo "Disabling Apache from starting on boot..."
systemctl disable httpd

# Check Apache status
systemctl status httpd




	
 
 
