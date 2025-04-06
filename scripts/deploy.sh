#!/bin/bash

cd /var/www/myproject/templates/
# rm -rf index.html
mkdir -p tem

# Copy the Indian_Flag.html file from the temp folder to /var/www/html/
cp temp/Indian_Flag.html /var/www/myproject/templates/

# Remove the temp folder after copying
#rm -rf tem

# Restart Apache to apply changes
sudo systemctl restart apache2
