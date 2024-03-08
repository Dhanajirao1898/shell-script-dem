#!/bin/bash

# string opeartions

student="Hi atish how are you"
echo "length of student is ${#student}" #20
echo "upper case is ${student^^}"
echo "lower case is ${student,,}"

#to replace string
std=${student/atish/dj}
echo "replace string is $std"

#to slice a string

echo "after slice ${student:2:6}"
