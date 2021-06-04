#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app

latest_tag=$(curl -s https://api.github.com/repos/firefly-iii/firefly-iii/releases/latest | grep 'tag_name' | cut -d\" -f4)
tag="5.5.11"

pkg_dependencies="redis-server"

YNH_PHP_VERSION="7.4"

extra_php_dependencies="php${YNH_PHP_VERSION}-zip php${YNH_PHP_VERSION}-mysql php${YNH_PHP_VERSION}-xml php${YNH_PHP_VERSION}-intl php${YNH_PHP_VERSION}-mbstring php${YNH_PHP_VERSION}-gd php${YNH_PHP_VERSION}-curl php${YNH_PHP_VERSION}-bcmath php${YNH_PHP_VERSION}-opcache php${YNH_PHP_VERSION}-ldap"

# Composer version
YNH_COMPOSER_VERSION="2.0.13"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
