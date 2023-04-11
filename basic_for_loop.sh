#! /bin/bash
#
echo "some lines of code here"

for i in {1,2,3,4,5,6,7,8,9,10}
do
	echo "test1 $i"
done

echo "we continew"
# this is another pattern or for loop
for i in {1..10}
do
	echo "test2 $i"
done
echo "we continew"
# this is another one

for i in {"cat", "dog","red",1,2,3,4,5,6}
do
	echo "test3 $i"
	if [ "red" == $i ]; then
	#	echo "exit"
		exit
	fi
done

