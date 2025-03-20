#!/bin/bash

sudo cp -r * /var/www/html/
sudo systemctl restart apache2
