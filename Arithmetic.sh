# !/bin/bash
# Creation Data:  2023-05-09
# The purpose of the file is: Showing and testing of arithmetic operations in scripts.
# THE USER WHO CREATE THIS FILE:  root
# START # 
	
	echo "Please enter your first input (a): \c"
	read -r a
	echo "Please enter your second input (b): \c"
	read -r b

	echo "a+b value is $(($a+$b))"
	echo "a-b value is $(($a-$b))"
	echo "a*b value is $(($a*$b))"
	echo "a/b value is $(($a/$b))"
	echo "\"scale=4; \$a/\$b | bc -l\" value is " $(echo "scale=4; $a/$b" | bc -l)
	echo "\"a/b | bc -l\" value is " $(echo "$a/$b" | bc -l)
	echo "a%b value is $(($a%$b))"

	echo "Completed successfully"

# END #
