#! /bin/bash

#in shell script all variable by defalut globle variable 
fun()
{
	s1="abhishek"
	s2="sahu"

}

fun
echo "s1=$s1";  #globle variable
echo "s2=$s2";  #globle variable

echo "  "

# local varible 

fun1()
{
	local s3=yash
	 s4=einfochips

}

fun1
echo " s4=$s4"  # this is globle varibale and its is accessble
echo " s3=$s3"  # s3 is not accessble because s3 is local varibale decleared 
echo "end program Thank you"
