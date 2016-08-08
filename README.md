A set of commands which allows to turn traditioanl magento setup into hybrid
compatible. See [blog post](http://www.beardedhacker.com/blog/2016/07/11/implementing-hybrid-hosting-model/) for more details.

## Requirements

Or where those commands has been developed and tested

* Traditional Server - DigitalOcean VPS
* Magento 2 - DigitalOcean One-Click App (Magento 2.0.7 CE on 14.04)

## Usage

Login (ssh) to VPS (see requirements) and run the following commands:

    git clone git@github.com:yevgenko/magento-heroku-setup.git
    cd magento-heroku-setup
    source env.sh
    make

# TODO

* Add check of environment variables to make, i.e. must exists
