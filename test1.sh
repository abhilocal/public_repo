#! /bin/bash
#
#
 touch 1.txt   2.txt

 ls -l >> 1.txt

 read -p "prefix to add to 1.txt? " pref
 echo $ {pref}

 cat 1.txt
