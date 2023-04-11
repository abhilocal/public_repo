#! /bin/bash
#
echo "start here"
echo "today is: "
 date
echo "have a nice day"
echo "move on"


echo "test 2"
echo "  "
mydate(){
	echo "today is: "
	date
	echo "have a Great day"
}


echo "start here"
mydate
echo "move on.."


#function with perameter (argument ) 

hello(){
	echo "hello $1"
	echo "hello also to $2"
	return 35
}

echo "  "
echo "main program "
hello "abhishek"  "sahu"  #function  (first arg,second arg )
echo "return value of my funct is $?"


echo "  "


echo "move on.."
