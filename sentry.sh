#!/bin/bash
#Utility for Manipulating config files
if [ $# != 2 ]
 then
  echo 'Usage : sentry "ConfigName" "data"';
else
  sudo echo $2 >> $1
  sudo cat $1
fi
