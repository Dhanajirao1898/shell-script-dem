#!/bin/bash

echo what is your age?
read age

if [ $age -lt 18 ]
then
        echo you are not eligible
else
        echo u r eligible
fi
