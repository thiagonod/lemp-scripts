#!/bin/bash
#Author: Thiago Gois Martins
#Date: 14 Dez 2016  
#Usage: bash lamp.sh
echo "IS ENABLED ON BOOT?"
echo ""
echo "SERVICE              BOOT"
echo -n "       \___nginx  -> " && systemctl is-enabled nginx.service
echo -n "        \__mysql  -> " && systemctl is-enabled mysql.service
echo -n "         \_PHP    -> " && systemctl is-enabled php7.0-fpm.service
