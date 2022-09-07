#!/bin/bash

# A script that create a new script, makes it executable and opens it in your vi

echo "Input your file name_"
read xo #gets input from the user 

sleep 2

echo "do you want to create the file $xo and mod it (y/n)"
read xi #not the best variable name

if [ "$xi" == "y" ]; then
	touch $xo; chmod +x $xo; vi $xo;
else
	echo "No file created"
fi
