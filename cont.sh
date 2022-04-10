#!/bin/bash

NUMS="1 2 0 3 4 5 0 7"
SUM=0
COUNT=0
for NUM in $NUMS
do 
   if [ $NUM -eq 0 ]; then 
      continue
  fi
  SUM=`expr $SUM + $NUM`
  COUNT=`expr $COUNT + 1`
done

echo "SUM = $SUM"
echo "COUNT =$COUNT"


echo   "-------EOS-----"
