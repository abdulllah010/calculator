#/bin/bash
#Taking input & output from user

trap 'printf "\n";stop' 2

banner() {
echo '

printf "\e[1;92m  _____ _    ____ ______   ____    _    __  __ \e[0m\n"
printf "\e[1;92m |  ___/ \  / ___| _____| / ___|  / \  |  \/  |\e[0m\n"
printf "\e[1;92m | |_ / _ \| |   |  __|  | |     / _ \ | |\/| |\e[0m\n"
printf "\e[1;92m |  _/ ___ \ |___| |___  | |___ / ___ \| |  | |\e[0m\n"
printf "\e[1;92m |_|/_/   \_\____|_____|  \____/_/   \_\_|  |_|\e[0m\n"
printf "\e[1;92m                                               \e[0m\n"

printf "\e[1;77m Calculator Version 1.0 Coded by Masthan\e[0m \n"

printf "\n"


}

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

