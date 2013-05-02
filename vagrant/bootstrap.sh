#!/usr/bin/env bash

aptitude update
aptitude install -y curl vim apache2 php5 php5-curl php5-mysql php-apc php5-gd phpunit libapache2-mod-php5 php5-adodb php-pear

rm -rf /var/www
ln -fs /vagrant /var/www

DEFAULT_PATH=/etc/apache2/sites-available/default
TMP_PATH=/tmp/default.conf

if [[ ! -f $DEFAULT_PATH"_bkp" ]]; then
    wget https://raw.github.com/lucasmezencio/config-files/master/vagrant/default.conf -O $TMP_PATH
    cp $DEFAULT_PATH $DEFAULT_PATH"_bkp"
    cat $TMP_PATH > $DEFAULT_PATH
    service apache2 restart
fi
