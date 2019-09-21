#!/bin/bash

echo " enter filename "
read file
if [ -e $file ]
then
echo "file found"
else
echo "file not found"
fi

