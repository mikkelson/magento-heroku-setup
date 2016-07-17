#!/bin/sh

# Enable access to magento repository
cp assets/magento-auth.json $MAGENTO_PATH/auth.json
cd $MAGENTO_PATH
read -p read 'Username:' username
read -p read 'Password:' password
sed -i -- "s/replace-username/$username/g" auth.json
sed -i -- "s/replace-password/$password/g" auth.json
git add .
git commit -m "Add auth.json file"
cd -
