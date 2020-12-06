#!/bin/bash
cd
mysql -uroot -p
use mysql; 
update user set plugin='' where user='root';
flush privileges;
quit;
service nginx reload
exit 0