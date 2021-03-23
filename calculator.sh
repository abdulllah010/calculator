#/bin/bash

#Taking input & output from user

echo "                                (Linux Specialist Youtube)"
echo "Enter your 1st Number : "
read a
echo "Enter your 2nd Number : "
read b

#Selection Operations
echo "Choose an Operation:"

echo "1. Addition"

echo "2. Subtraction"

echo "3. Division"

echo "4. Multiplication"
read operation

#Initializing Operations
c=$(( $a + $b ))
d=$(( $a - $b ))
e=$(( $a / $b ))
f=$(( $a * $b ))

#switch case statement for initializing operation
case $operation in
1)result="echo $a + $b = $c" ;;
2)result="echo $a - $b = $d" ;;
3)result="echo $a / $b = $e" ;;
4)result="echo $a * $b = $f" ;;
esac
echo "$ Your Answer is : $result"

