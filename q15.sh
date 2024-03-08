        #!/bin/bash
        for i in {1..20}
        do
                echo "$i"
        done

        #/bin/bash

        student=( "atish" "tcs" 26 "mumba" )
        length=${#student[*]}
        for (( i=0;i<$length;i++ ))
        do
                echo "value is ${student[$i]}"
        done


        #while loop----->

        !/bin/bash
        num1=0
        num2=10

        while [[ $num1 -le $num2 ]]
        do
                echo "value of num1 is $num1"
                let num1++
        done


        #until loop----->

        #!/bin/bash

        a=10
        until [[ $a -eq 1 ]]
        do
                echo "value of  a is $a"
                let a--
        done
