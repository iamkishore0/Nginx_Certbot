#!/bin/bash

sudo yum install epel-release -y
sudo yum install nginx -y
sudo systemctl start nginx
sudo systemctl status nginx
