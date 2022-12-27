#!/bin/bash

echo "Enter directory name"

read PATH_TO_FIX

for i in $(find $PATH_TO_FIX -type f -not -perm 755)
do
        echo 'FIXING $i'
        chmod 755 $i
done