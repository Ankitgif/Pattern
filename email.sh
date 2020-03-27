#! /bin/bash -x
shopt -s extglob
echo "Enter email id : "
read mailid
pat="^[a-z]{3,}([._+\-][a-z0-9]*)?[@]{1}[a-z]{3,}[.]{1}[a-z]{2,4}$"
if [[ $mailid =~ $pat ]]
then
	echo valid;
else
	echo invalid;
fi
