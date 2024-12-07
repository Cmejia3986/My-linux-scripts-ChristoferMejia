#!/bin/bash

#This section asks the user to enter their first and last name. 
read -p "Enter your first and last name: " fullname

#This section asks the user to enter their student ID
read -p "Enter your student ID: " studentid

#Check if the student ID matches the valid ID 
if [ "$studentid" -eq 1234 ]; then 
	# If the student ID matches, print the welcome message 
	echo "Welcome $fullname, welcome to your virtual machine!"
else 
	#If the student ID does not match, print an error message
	echo "Error, invalid StudentID: $studentid. Please try again."
fi
