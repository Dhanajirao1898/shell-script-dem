#!/bin/bash
echo enter choice what would you like

echo a = todays date
echo b = list of curr dir

read choice
case $choice in
        a)date;;
        b)ls;;
        *)echo not valid
esac
