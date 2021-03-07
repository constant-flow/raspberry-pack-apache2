#!/bin/bash

# create a backup of original apache2 index.html
mv /var/www/html/index.html /var/www/html/index.html.bak

# copy our website to the right folder
cp boot/raspberry-pack/index.html /var/www/html/index.html