# !/bin/bash
# Creation Data:  2023-05-09
# THE USER WHO CREATE THIS FILE:  root
# START # 
 

# END #
# !/bin/bash
# Creation Data:  2023-05-09
# The purpose of the file is: checking the relational operations
# THE USER WHO CREATE THIS FILE:  root
# START # 
 
	echo "Please Enter your first number (a): \c"
	read -r a
	echo "Please Enter your first number (b): \c"
	read -r b
	test $a -eq $b
	echo 'result of $a -eq $b (a == b) is: ' "$?"
	test $a -ne $b
	echo 'result of $a -ne $b (a != b) is: ' "$?"
	test $a -lt $b
	echo 'result of $a -lt $b (less than) is: ' "$?"
	test $a -gt $b
	echo 'result of $a -gt $b (greater than) is: ' "$?"
	test $a -le $b
	echo 'result of $a -le $b (less or equals) is: ' "$?"
	test $a -ge $b
	echo 'result of $a -ge $b is (greater or equals) is: ' "$?"

# END #
