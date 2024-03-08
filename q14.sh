#!/bin/bash
read -p  "what is your age : " age
read -p  "what is ur country name: " country

if [[ $age -ge 18 ]] && [[ $country == "india" ]]
then
        echo "u r eligible for vote"
else
        echo "u r not eligible"
fi
