#!/bin/bash
read -p "which site you want to connect: " site
ping -c l $site
#sleep 5s
if [[ $? -eq 0 ]]
then
        echo "success to conncet: "$site
else
        echo "unsucess"
fi
