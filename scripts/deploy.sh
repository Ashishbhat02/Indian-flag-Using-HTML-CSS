#!/bin/bash
cd /var/www/django

# Copy the Indian_Flag.html file from the temp folder to /var/www/html/
cp Indian_Flag.html /var/www/django/templates/

rm -rf Indian-Flag.html

# Restart Apache to apply changes
sudo systemctl restart apache2
