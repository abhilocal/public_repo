#! /bin/bash

echo " program started "


read -p "please chose file for  .jpg type j  or for .txt type t "  file

#echo "$file"

if [ file -eq 'j' ] ; then
	echo "$file"
	for i in ./*.jpg
	do
		echo "hello $i"
	done
	elif [ file -eq 't' ]; then
		echo "$file"
		for j in ./*.txt
		do
			echo "txt $j"
		done
fi
echo "end"




