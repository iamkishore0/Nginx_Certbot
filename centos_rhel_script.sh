#!/bin/bash

sudo yum install epel-release -y
sudo yum install nginx -y
sudo systemctl start nginx
sudo yum install certbot certbot-nginx -y
sudo systemctl status nginx
