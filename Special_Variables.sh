# !/bin/bash
# Creation Data:  2023-05-09
# The purpose of the file is: Showing the special vriables and its usage.
# THE USER WHO CREATE THIS FILE:  root
# START # 

	echo '1- $* output is: ' $*
        echo '2- $# output is: ' $#
        echo '3- $1 output is: ' $1
        echo '4- $2 output is: ' $2
        echo '5- $@ output is: ' $@
        echo '6- $? output is: ' $?
        echo '7- $$ output is: ' $$
	sleep 4000 &
        echo '8- $! output is: ' $!
        echo '9- $0 output is: ' $0

# END #
