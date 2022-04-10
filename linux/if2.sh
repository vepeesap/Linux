#!/bin/bash

count=6
a=0
b=1
while [ $count -ge 6 ]
do 

  num=`expr $a + $b`
  echo $num
  a=$b
  b=$num
  count=`expr $count -1`
done
