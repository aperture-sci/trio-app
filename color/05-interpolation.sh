#!/bin/sh

set -e

sed -i "s/COLOR1/${COLOR1}/g" /usr/share/nginx/html/index.html
sed -i "s/COLOR2/${COLOR2}/g" /usr/share/nginx/html/index.html
sed -i "s/COLOR3/${COLOR3}/g" /usr/share/nginx/html/index.html
sed -i "s/IMAGE/${IMAGE}/g" /usr/share/nginx/html/index.html

cat /usr/share/nginx/html/index.html

ls -l /usr/share/nginx/html/index.html
