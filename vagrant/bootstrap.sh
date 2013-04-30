#!/usr/bin/env bash

aptitude update
aptitude install -y vim apache2 curl php5 php5-curl php5-mysql php-apc php5-gd phpunit libapache2-mod-php5 php5-adodb php-pear
# aptitude upgrade -y

rm -rf /var/www
ln -fs /vagrant /var/www

# DEFAULT_PATH=/etc/apache2/sites-available/default

if [[ ! -f $DEFAULT_PATH"_bkp" ]]; then
    # cp $DEFAULT_PATH $DEFAULT_PATH"_bkp"
    # cat $DEFAULT_PATH|sed 's/www/www\/public/g' > $DEFAULT_PATH
    service apache2 restart
fi
