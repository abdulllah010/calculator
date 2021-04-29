#/bin/bash
# coded by : github.com/abdulllah010/calculator
# created my Masthan

clear

printf "\e[1;32m  ____    _    _     ____ _   _ _        _  _____ ___  ____ \e[0m \n"  
printf "\e[1;32m / ___|  / \  | |   / ___| | | | |      / \|_   _/ _ \|  _ \ \e[0m \n"  
printf "\e[1;32m| |     / _ \ | |  | |   | | | | |     / _ \ | || | | | |_) |\e[0m \n"  
printf "\e[1;32m| |___ / ___ \| |__| |___| |_| | |___ / ___ \| || |_| |  _ < \e[0m \n"  
printf "\e[1;32m \____/_/   \_\_____\____|\___/|_____/_/   \_\_| \___/|_| \_\ \e[0m \n"  

echo " "
printf "      \e[1;77m v1.0 coded by github.com/abdulllah010/calculator\e[0m \n"
echo " "
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

