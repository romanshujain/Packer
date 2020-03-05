#!/bin/bash

sudo apt install apache2 -y
sudo service apache2 start
sudo touch /var/www/html/index.html

sudo chmod 777 /var/www/html/index.html

echo "<h1> This app is deployed by packer </h1>" > /var/www/html/index.html
