#!/bin/sh
sudo apt update
sudo apt install nginx
sudo ufw allow 'Nginx HTTP'
sudo ufw status
systemctl status nginx
sudo systemctl stop nginx
systemctl status nginx
echo "Nginx is stop"
