#!/bin/sh

echo 'Allows connection to MySQL server from Heroku'
cd $MAGENTO_PATH
sed -i -- "s/localhost/$MAGENTO_SERVER_IP/g" ./app/etc/env.php
git add .
git commit -m "Update mysql host"
cd -
