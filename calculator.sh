#! /bin/bash
#
echo start calculator plaese enter input
#read -p "file where store histor" filename
#touch $filename
read -p "enter first input : " first  

read -p " enter second input " second

echo  "sum is $((first + second))"  
echo "sub  is $((first -second))"  
echo "multi is $((first *second))"  
echo "divide is $((first / second))"
echo "remender is $((first % second))"
