#!/bin/bash

read -p "enter ur marks: " marks
if [[ $marks -gt 40 ]]
then
        echo "u passed"
else
        echo "u failed"
fi




read -p "enter your age: " age
if [[ $age -ge 30  ]]
then
        echo "kindly marry"
elif [[ $age -ge 20 ]]
then
        echo "u r adult"
else
        echo "u r single"
fi
