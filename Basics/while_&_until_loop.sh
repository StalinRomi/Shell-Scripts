#!/bin/bash

COUNTER=0

while [ "$COUNTER" -lt 10 ]
do
        echo "The counter is $COUNTER"
        ((COUNTER++))
done

until [ $COUNTER -eq 0 ]
do
        echo "The counter is now going down, right now it is $COUNTER "
        ((COUNTER--))
done