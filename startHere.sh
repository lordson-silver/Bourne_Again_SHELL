#!/bin/bash
# My first script _ Un-comment a line to make the script executable

#echo "System information for: " $HOSTNAME

# A here script is constructed like this:
# command << token
#content to be used as command's standard input
#token

# How to declare variables is shell
# name=CONTENT
# To access it
# $CONTENT

RIGHT_NOW="$(date +"%x %r %Z")"
TIME_STAMP="Updated on $RIGHT_NOW by $USER"

echo $TIME_STAMP
