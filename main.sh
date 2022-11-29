#!/bin/bash

ipYunoRecord=$(curl ip.yunohost.org)
ipMeRecord=$(curl ifconfig.me)

if [[ $ipMeRecord == $ipYunoRecord ]]
then
    yunohost domain dns push $1 --force

else
    exit 0   

fi

