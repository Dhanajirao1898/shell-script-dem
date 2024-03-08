#!/bin/bash

for i in {1..20}
do      
        let a=$i%2
        if [[ $a -eq 0 ]]
        then
                continue
        fi
        echo "odd no is $i"
done
