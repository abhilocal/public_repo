#! /bin/bash
#
#
echo "hello ...";

#test 1
if [ 3 -eq 3 ]; then
       echo "test 1 pass"	
fi
# test 2
if [ 3 -ne 7 ]; then 
	echo "test 2 pass"
fi
#test 3
if [ 5 -gt 1 ]; then
	echo "test3 pass"
fi
#test 4
if [ 3 -lt 10 ]; then
	echo "test4 pass"
fi
#test 5
if [ 20 -ge 10 ]; then 
	echo "test 5 pass"
fi
# test 6
if [ 10 -le 200 ]; then 
	echo "test 6 pass"
fi

echo "continue with our program"
echo "bye"

# 3 -eq 3  //3=3
# 3 -nq 4  // 3 os not 4
# 3 -gt 1  // 3>1
# 3 -it 7  // 3<7
# 3 -ge 3  // 3>= 3
# 3 -le 3  // 3<=3

