#!/bin/bash

# Update package lists
sudo apt update

# Install Apache web server
sudo apt install -y apache2

# Install PHP and its modules
sudo apt install -y php libapache2-mod-php php-mysql

# Enable the PHP module
sudo a2enmod php

# Restart Apache
sudo service apache2 restart

echo "PHP installation completed."
