#!/bin/bash
#####################
# To Check a file is available or not
# To Check file is having read permission or not 
#################################

if [ -f "/etc/passwd" ]; then
	echo "the file /etc/passwd is present in OS"

fi

if [ -r "/etc/shadow" ]; then
	echo "the file /etc/shadow has read permission"
else
        echo "the file /etc/shadow Does not have read permission"

fi	

##########################################333333
# To Define the types of Shell Scripting
# User define method
# Full Path Method
# Short Cut Method

echo " First Shell Scripting"
sleep 25
echo " Bye "

###################################################
# To define the types of variables
# System Variables
# User Define Variables
# Shell Script Variables
################################################

# To define variables in shell scripting

ORGNAME=Vodacom
echo " To Print ORGName is Vodacom"
echo $ORGNAME

echo "$ORGNAME"
echo `$ORGNAME`
