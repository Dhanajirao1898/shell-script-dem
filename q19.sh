#!/bin/bash
num=6
for i in {1..20}
do
      if [[ $num -eq $i ]]
      then
            echo "$num found"
            break
      fi
      echo "number is $i"
done 
