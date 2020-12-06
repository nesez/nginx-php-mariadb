#!/bin/bash
cd
apt update
apt upgrade
apt install nginx-extras
ufw enable
ufw allow 'Nginx Full'
service nginx reload
systemctl enable nginx
apt install php-fpm
apt install mariadb-server php-fpm

exit 0