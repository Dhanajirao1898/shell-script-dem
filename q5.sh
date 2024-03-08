#!/bin/bash

name="/home/ubuntu/adg/q8.sh"

for number in $(cat $name)
do
        echo numbers are $number
done
