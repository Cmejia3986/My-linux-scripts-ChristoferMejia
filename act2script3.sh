#!/bin/bash

#This section asks the user to enter their name.
read -p "Enter your name: " name

#This section is responsible for obtaining the current time
#in 24-hour format (0-23)
current_hour=$(date +"%H")

#This section is responsible for determining the appropriate
#greeting according to the time of day. 
if [ "$current_hour" -lt 12 ]; then 
	echo "Good morning, $name!"
elif [ "$current_hour" -ge 12 ] && [ "$current_hour" -lt 17 ]; then
	echo "Good afternoon, $name!" 
else 
	echo "Good evening, $name!"
fi


