#!/bin/bash

#repeat this loop indefinitely
while true ; do
#output text and store user input in the variable name
 	printf "Please enter your name for a special message (enter Bye to quit) : "
	read name
#test whether the user inputed a name or "Bye" to exit the script
 	if [ "$name" == "Bye" ]  || [ "$name" == "bye" ]; then
		echo "Have a good day!"
		exit
		else
		echo "Hey $name! Happy Hey Day, an Auburn tradition since 1947"
	fi
done

