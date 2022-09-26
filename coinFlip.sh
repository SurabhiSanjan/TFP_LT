#!/bin/bash -x

Flip=$((RANDOM%2));
if [ $Flip -eq 0 ];
then
echo "Heads"
else
if [ $Flip -eq 1 ];
then
echo "Tails"
fi
fi
