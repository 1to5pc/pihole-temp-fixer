#!/bin/bash
isroot="$(id -u)"
zero="0"
if [ $isroot == $zero ]; then
    (cd /var/www/html/admin/scripts/pi-hole/php && pwd
    read newfile1
    if [ -f "$newfile1" ]; then
        echo "File is found"
    else
        echo "File is not found"
fi
    )

else
    echo Make me root
fi