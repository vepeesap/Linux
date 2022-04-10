
#!/bin/bash

var=(2 3 4 5 6 7 8 9 10)
count=0
total=0
for v in ${var[*]}
do
  echo  "count inside loop: $count"
  total=`expr $total + $v`
  count=`expr $count + 1`
  echo "count after the loop: $count"
done

echo "total=$total"
echo "count=$count"

avg=`expr $total / $count`
echo "Average =$avg"

echo "---Find out even or odd---"

for v in ${var[*]}
do
 res=`expr $v % 2`
 if [ $res == 0 ]; then
   echo "$v:Even Number"
 else
   echo "$v:odd Number"
fi
done


echo "----EOS-------"


