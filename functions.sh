#!/bin/bash

# Shell Functions
# Functions must appear before yiu can attempt to use them
# the portions of the function between the { and } characters) must contain at least one valid command

RIGHT_NOW="$(date +"%x %r %Z")"
todays_date(){
	# Temporary function stub
	echo $RIGHT_NOW #"function todays_date"
}
echo $(todays_date) #Calling functions
