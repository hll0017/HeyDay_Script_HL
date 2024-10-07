#!/bin/bash


while true ; do
	printf "Please enter your name for a special message (enter Bye to quit) : "
	read name
	if [ "$name" == "Bye" ]  || [ "$name" == "bye" ]; then
		echo "Have a good day!"
		exit
		else
		echo "Hey $name! Happy Hey Day, an Auburn tradition since 1947"
	fi
done

