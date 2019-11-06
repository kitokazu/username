#! /bin/bash
# username.sh
# author
echo "Enter a username: "
read NAME
while echo "$NAME" | egrep -v "^[a-z][0-9a-z_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a username. Can only use lowercase letters, digits and the underscore!"
	echo "Enter a username: "
	read NAME
done
echo "Thank you"
