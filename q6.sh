#!/bin/bash
#Array
student=("atish" 26 "male" "mumbai")
echo "${student[0]}"
echo "${student[1]}"


student=("atish" "mumbai" 26)
echo "${student[0]}"
echo "all values in student are ${student[*]}"


student=("atish" "mumbai" 26)
echo "${student[0]}"
echo "all values in student are ${student[*]}"
echo "value from 0 to 2 is ${student[*]:0:2}"
student+=(New 30 40)
echo "updated values are ${student[*]}"
