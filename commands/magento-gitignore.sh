#!/bin/sh

# Add .gitignore file
cp assets/magento.gitignore $MAGENTO_PATH/.gitignore
cd $MAGENTO_PATH
git init
git add .
git commit -m "Initial commit"
cd -
