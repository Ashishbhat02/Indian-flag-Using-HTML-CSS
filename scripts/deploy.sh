#!/bin/bash

cd /var/www/html/
mkdir -p temp

# Copy the Indian_Flag.html file from the temp folder to /var/www/html/
cp temp/Indian_Flag.html /var/www/html/

# Remove the temp folder after copying
rm -rf temp

# Restart Apache to apply changes
sudo systemctl restart apache2