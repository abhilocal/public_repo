#! /bin/bash
#


#Condition to check if a file Exists
read -p "enter file name " file
myfile=$file
if [ -e $myfile ]; then 
	echo "$myfile Exists"
fi
echo "test1";

# Negate  a Condition
if [ ! -e $myfile ] ; then
	echo "myfile Does not exists"
fi
echo "test2 "


#Condition gto check if a file is a dicrectory

if [ -d $myfile ] ; then
	echo "$myfile  is  exits Dorectory"
else
	echo " $myfile is not a Directory"
fi
echo "test3 "



# Condition to check if a file is READABLE

if [ -r $myfile ]; then
	echo "$myfile is readable "
fi
echo "test 4 "
