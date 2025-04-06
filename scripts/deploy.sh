# #!/bin/bash

# cd /var/www/myproject/templates/
# # rm -rf index.html
# sudo mkdir -p temp
# cd temp

# # Copy the Indian_Flag.html file from the temp folder to /var/www/html/
# cp temp/Indian_Flag.html /var/www/myproject/templates/

# # Remove the temp folder after copying
# sudo rm -rf temp

# # Restart Apache to apply changes
# sudo systemctl restart apache2


#!/bin/bash

# Move to templates folder
cd /var/www/myproject/templates/

# Clean any existing temp folder just in case
sudo rm -rf temp
sudo mkdir -p temp
cd temp

# Example: Clone your repo or copy files into temp
# git clone https://your-repo-url.git .
# or
# unzip /path/to/archive.zip

# Copy only the required file back to the templates directory
cp Indian_Flag.html ../

# Go back and remove the temp folder
cd ..
sudo rm -rf temp

# Restart Apache
sudo systemctl restart apache2

