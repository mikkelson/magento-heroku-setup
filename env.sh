#!/bin/sh

# Initialize env variables
export MAGENTO_SERVER_IP="$(dig +short myip.opendns.com @resolver1.opendns.com)"
export MAGENTO_PATH='/var/www/html/magento'
