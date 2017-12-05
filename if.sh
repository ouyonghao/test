#!/bin/bash

if [ $# -eq 0 ]
then 
    echo "usage:$0 filename"
    exit 1
fi

file=$1

if [ -d $file ]
then
    echo "$file is a directory!"
else
    echo "$file is  not a directory!"
fi
