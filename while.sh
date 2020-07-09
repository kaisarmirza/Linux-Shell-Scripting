#!/usr/bin/env bash

COUNT=0

while [ $COUNT ]
do
 echo "COUNT = $COUNT"
 {(COUNT++)}
done

ehco "while loop finished"
exit 0
