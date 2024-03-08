#!/bin/bash
#case type

echo "enter your choice"
echo "a for current date"
echo "b for list"
echo "c for current lcation"

read choice

case $choice in
        a)
                echo "todays date is"
                date
                ;;
        b)
                echo "the list of files are "
                ls
                ;;
        c)pwd;;
        *)echo "Kindly mention correct option"
esac
