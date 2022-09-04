#isroot="$(id -u)"
isroot="0"
zero="0"
if [ $isroot == $zero ]; then
    echo lolllL
else
    echo haha
    echo $zero
    echo $isroot
fi