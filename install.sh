#!/bin/bash

sudo apt-get update
sudo apt-get install nginx -y
sudo systemctl enable nginx
sudo systemctl start nginx

cp hello.html /var/www/html

sudo systemctl restart nginx

echo "Hello is now Running at 80..."
