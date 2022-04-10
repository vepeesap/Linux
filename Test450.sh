#! /bin/bash
a=1
while [ $a ]
do
   a = 'expr $a + 1'
   sleep 1
   echo "$a"
   
done 

#! /bin/bash
a=1
while [ $a + 1 ]
do
   a = 'expr $a + 1'
   sleep 1
   echo "$a"
   
done 
