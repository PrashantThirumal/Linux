#!/bin/sh
#cmdarg.sh - written by Prashant Thirumal
#
#use, for final project.

if [ $# -eq 1 ]; then

#if there is exactly one command line arg used with the command
#do.
	grep $1 /acct/common/CSCE215-Spring18| cut -d ',' -f '1-3' | tr ',' ' '>test
	if [ -s ./test ]; then
	cat test
	else
		echo "Sorry, this person is not in your CSCE215 class.."
	fi
else 
	#tell user how to use command and exit the script
	echo "usage: 'basename $0' [only_one_argument]"
	exit 1
fi
