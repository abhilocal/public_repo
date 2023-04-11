#! /bin/bash
#
echo " select an option ..."
echo " type 1 to Do A"
echo " type 2 to Do B"
echo " type 3 to Do c"
echo " type cat "
echo " type .txt "
echo " type 0-1 "
echo " type a-z "
echo " type A-Z "
echo " anything "

read choice 

case $choice in 
	1) 
		echo "you choose A"
		;;
	2) 
		echo "you choose B"
		;;
	3) 
		echo "you choose c "
		;;
	"cat")
		echo "you choose cat"
		;;
	*".txt")
		echo "you choose .txt"
		;;
	[0-9])
		echo "yoc choose 0-10"
		;;
	[a-z])
		echo "you chose a-z"
		;;
	[A-Z])
		echo "you choose A-Z"
		;;
	*) 
		echo "anything"
		;;
esac

