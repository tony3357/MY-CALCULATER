#!/bin/bash

#Taking INput & output from user 
echo "pls enter 1 num  : "
read a
echo "pls enter 2 num : "
read b

#Selecting Operations
echo "Please Select an Operation:"
echo  "1. Addition"
echo  "2. Subtract"
echo  "3. Divide"
echo  "4. Multiplication" 
read operation 

#Initializing Operations
c=$(( $a + $b ))
d=$(( $a - $b ))
e=$(( $a / $b ))
f=$(( $a * $b ))


#switch case statement for intializing operation
case $operation in
1)result="echo $a + $b = $c"
;;
2)result="echo $a - $b = $d"
;;
3)result="echo $a / $b =$e"
;;
4)result="echo $a * $b =$f"
;;
esac
echo "your ans is : $result"

