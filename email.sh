#! /bin/bash -x
shopt -s extglob
echo "Enter email id : "
read mailid
pat="^[a-z]{3,}"
if [[ $mailid =~  $pat ]]
then
	echo valid;
else
	echo invalid;
fi
