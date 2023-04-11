#! /bin/bash
#
echo "program start"



if [  "abcd" == "abcd" ] ; then
	echo "test1 pass abcd is sam"
fi

if [  "abcd" != "qwer" ] ; then
	echo "test2 pass abcd is diffrent"
fi


if [ "qwer" == "qwee" ] ; then
	echo "test3  equal"
fi

echo "continew"
