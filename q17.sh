#!/bin/bash

#to access the argument

echo "1st argument is $1"
echo "2nd argumment is $2"
echo "all arguments are $@"
echo "number of arguments are $#"


for filename in $@
do
        echo "copying file $filename"
done
