#!/bin/bash
isroot="$(id -u)"
zero="0"
if [ $isroot == $zero ]; then
    (cd /var/www/html/admin/scripts/pi-hole/php && pwd
    headerfile="header_authenticated.php"
    if [ -f "$headerfile" ]; then
        echo "File is found"
    else
        echo "File is not found"
fi
    )

else
    echo Make me root
fi