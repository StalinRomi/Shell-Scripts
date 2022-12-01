#!/bin/bash
echo "Hello" $USER "on" $HOSTNAME

name=Stalin
echo "Length of variable is" ${#name}

let number=4+5
echo $number

expr 5 + 5