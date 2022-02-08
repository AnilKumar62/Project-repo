#!/bin/bash
##############################
# Check if the user is Root or Not
RUNUSR=`/usr/bin/whoami`
# String check
if [ "$RUNUSR" == "root" ]; then
	echo "you are the root user .... Be responsible"

else
	echo " you are the Normal user ....: $RUNUSR"

fi

