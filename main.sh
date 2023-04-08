#!/bin/bash
isroot="$(id -u)"
zero="0"
if [ $isroot == $zero ]; then
    (cd /var/www/html/admin/scripts/pi-hole/php && pwd
    headerfile="header_authenticated.php"
    echo checking for header_authenticated.php
    if [ -f "$headerfile" ]; then
        echo "header_authenticated.php found"
    else
        echo "header_authenticated not found"
        echo "Update Pi-hole with 'pihole -up'"
fi
    )

else
    echo Make me root
fi
