#!/bin/bash
#Author: Thiago Gois Martins
#Date: 14 Dez 2016  
#Usage: bash lamp.sh
echo "SERVICE              STATUS"
echo -n "       \___nginx  -> " && systemctl is-active nginx.service
echo -n "        \__mysql  -> " && systemctl is-active mysql.service
echo -n "         \_PHP    -> " && systemctl is-active php7.0-fpm.service
