#!/bin/sh
#compiling lua scripts
if [ $# -ne 1 ];then
	echo "ERROR: Provide program name"
	exit 1
fi
lua $1
exit 0

