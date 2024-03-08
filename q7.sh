
#!/bin/bash

#how to store keyvalue pair

declare -A student
student=([name]=atish [age]=26)
echo "my name is ${student[name]}"
echo "my age is ${student[age]}"
