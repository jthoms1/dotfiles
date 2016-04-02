#!/bin/bash

salt=$1
stringToSign=`date`
length=$[10 + $[ RANDOM % 10]]
password=`echo -en ${stringToSign} | openssl sha1 -hmac ${salt} -binary | base64`

echo ${password::$length}
