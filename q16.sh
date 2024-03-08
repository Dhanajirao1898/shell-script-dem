#!/bin/bash

myfun () {
  echo "hello"
}

myfun


**************************

#!/bin/bash
myfunc1() {
echo "my name is $1"
echo "my age is $2"
}
myfunc1 atish 26
myfunc1 adg 26

*********************

#!/bin/bash
addition(){
local num1=$1
local num2=$2
let sum=$num1+$num2
echo "sum of $num1 and $num2 is $sum"
}
addition 15 15
