#!/bin/bash
############################
# Define a variable in Shell Scripting
############################
COMMAND=date
echo '$COMMAND'
echo "$COMMAND"
echo `$COMMAND`

###########################
# Conditions Statements
 
if [ -f "/etc/passwd" ]; then

	echo " the file etc/passwd has present in OS"
fi

`
