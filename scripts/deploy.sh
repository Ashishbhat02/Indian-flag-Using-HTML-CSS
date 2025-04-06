#!/bin/bash

cd /var/www/myproject/templates/
# rm -rf index.html
sudo mkdir -p temp

cd /var/www/myproject/templates/temp

# Copy the Indian_Flag.html file from the temp folder to /var/www/html/
cp temp/Indian_Flag.html /var/www/myproject/templates/

# Remove the temp folder after copying
sudo rm -rf temp

# Restart Apache to apply changes
sudo systemctl restart apache2
