#!/bin/bash
cd /var/www/django

# Copy the Indian_Flag.html file from the temp folder to /var/www/html/
sudo cp Indian_Flag.html /var/www/django/templates/


# Restart Apache to apply changes
sudo systemctl restart apache2
