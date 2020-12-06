# nginx-php-mariadb
shell script for ubuntu

apt update
apt upgrade
apt install nginx-extras
ufw enable
ufw allow 'Nginx Full'
service nginx reload
systemctl enable nginx
apt install php-fpm
apt install mariadb-server php-fpm
mysql_secure_installation
(enter and enter password)
y
y
y
y
mysql -uroot -p
use mysql; 
update user set plugin='' where user='root';
flush privileges;
quit;
service nginx reload
exit 0
