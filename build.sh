#!/bin/sh


# Install PHP & WGET

# php -v
 yum install -y amazon-linux-extras
 amazon-linux-extras | grep php

# INSTALL COMPOSER
# EXPECTED_CHECKSUM="$(wget -q -O - https://composer.github.io/installer.sig)"
# php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
# ACTUAL_CHECKSUM="$(php -r "echo hash_file('sha384', 'composer-setup.php');")"

# if [ "$EXPECTED_CHECKSUM" != "$ACTUAL_CHECKSUM" ]
# then
#     >&2 echo 'ERROR: Invalid installer checksum'
#     rm composer-setup.php
#     exit 1
# fi

# php composer-setup.php --quiet
# rm composer-setup.php

# # INSTALL COMPOSER DEPENDENCIES
# php composer.phar install

# # BUILD FRONTEND
# npm install && npm run prod

# # BUILD STATIC SITE
# php please ssg:generate
