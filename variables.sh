# !/bin/bash
# Creation Data:  2023-04-27
# THE USER WHO CREATE THIS FILE:  root
# START # 

# a variable should start with a letter and not cantain special caracter except underline who is allowed in start or milldle of a variable name.

A=23
Ba=hi
BA=$(whoami)
# 1var=34  --> invalid variable because it starts with a number.
# hosein@good=35  --> invalid variable because it contain special caracter (@) underline is allowed.
# &javooni=45  --> invalid because it start with special caracter.
echo "variable A is: $A"
echo "variable Ba is: $Ba"
echo "variable BA is: $BA"
# echo "variable 1var is: $1var"
# echo "variable hosein@good is: $hosein@good"
# echo "variable &javooni is: $&javooni"

# END #
