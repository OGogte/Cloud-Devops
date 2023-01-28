#!/bin/sh
echo "Enter username"
read name
if [ `id -u $name` -eq 0 ]
then
	echo "The user is root"
else
	echo "The user isn't root"
fi
