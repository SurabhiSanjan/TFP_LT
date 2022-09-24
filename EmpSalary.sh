#!/bin/bash 

perhoursalary=20;
workinghour=0;
totalsalary=0;

for ((day=1; day<=20; day++))
do
ispresent=$((Random%3));
case $ispresent in
 0)
 #echo "Employee is absent";
 workinghour=0;
;;

 1)
 #echo "Employe is present";
 workinghour=8;
;;

 2)
 #echo "Employee is working as part time";
 workinghour=4;
;;

esac
salary=$(($perhoursalary * $workinghour));
totalsalary=$(($totalsalary + $salary));

done
echo "Employee has earned $totalsalary in a month";


