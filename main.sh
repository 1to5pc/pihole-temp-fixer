#!/bin/bash
isroot="$(id -u)"
zero="0"
if [ $isroot == $zero ]; then
    echo Nice im root
else
    echo Make me root
fi