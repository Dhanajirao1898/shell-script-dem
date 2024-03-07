#!/bin/bash

fi=$(df -h | egrep -v "Filesystem|tmpfs" | grep "xvda15" | awk '{print $5}' | tr -d %)

if [[ $fi -ge 6 ]]
then
        echo "warning"
else
        echo "all good"
fi