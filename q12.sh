#!/bin/bash
echo "choose option"
echo "a for date"
echo "b for list"
echo "c for current directory"

read choice

case $choice in
        a)date;;
        b)ls;;
        c)pwd;;
        *)echo "provide valid value"
esac
