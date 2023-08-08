#!/bin/bash

sudo apt update -y
sudo apt install nginx -y
sudo systemctl start nginx
sudo apt install certbot python3-certbot-nginx -y
sudo systemctl status nginx
