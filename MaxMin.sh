#!/bin/bash -x

for (( ch=1; ch<=5; ch++));

do
   Random=$((RANDOM% 999 + 100));

  if [ $ch -eq 1 ];
   then
       max=$Random;
       min=$Random;
  else
    if [ $Random -gt $max ];
     then
       max=$Random;
 else
    if [ $Random -lt $min ];
     then
        min=$Random;

fi fi fi done
echo "max = $max";
echo "min = $min";
