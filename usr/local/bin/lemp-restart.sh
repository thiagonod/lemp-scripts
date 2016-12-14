#!/bin/bash
#Author: Thiago Gois Martins
#Date: 14 Dez 2016  
#Usage: bash lamp.sh
echo "RESTARTING-> nginx - mysql - php7.0"
echo "" && sudo systemctl restart nginx.service && sudo systemctl restart mysql.service && sudo systemctl restart php7.0-fpm.service
echo "SERVICE              STATUS"
echo -n "       \___nginx  -> " && systemctl is-active nginx.service
echo -n "        \__mysql  -> " && systemctl is-active mysql.service
echo -n "         \_PHP    -> " && systemctl is-active php7.0-fpm.service
