#!/bin/sh

# Initialize env variables
SERVER_IP="$(dig +short myip.opendns.com @resolver1.opendns.com)"

# Configure server
sed -i -- "s/127\.0\.0\.1/$MAGENTO_SERVER_IP/g" /etc/mysql/my.cnf
mysql < assets/magento-privileges.sql
service mysql restart
