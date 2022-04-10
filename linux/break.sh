#!/bin/bash

a=0
while [ $a -lt 30 ]
do
  echo $a
  if [ $a -eq 8 ]; then
    break
  fi
  a=`expr $a + 1`
done

