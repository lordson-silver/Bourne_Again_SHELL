#!/bin/bash

# if, test, exit

echo "Are you my creator (y/n)"
read xo
if [[$xo == "y"]]:
	echo "Welcome Master"
else 
	echo "Go call my maker"
fi
