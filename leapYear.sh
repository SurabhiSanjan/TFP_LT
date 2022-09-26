#!/bin/bash -x

read -p "Enter year (YYYY):" y;

a='expr $y%4';
b='expr $y%100';
c='expr $y%400';

if [ $a -eq 0 ]
then

if [ $b -ne 0 ]
then
echo "$y is a leap year"
else
if [ $c -eq 0 ]
then
echo "$y is a leap year"

fi
fi
else
echo "$y is not a leap year"

fi
