#!/bin/bash -X

ispresent=$((RANDOM%3));
perhoursalary=20;
workinghour=0;
if [ $ispresent -eq 0 ]
then
echo "Empployee is absent";
workinghour=0;

elif [ $ispresent -eq 1 ]
then
echo "Employee is Present";
workinghour=8;

else
echo "Employee is working as part time";
workinghour=4;

fi

salary=$(($perhoursalary * $workinghour));
echo "Employee has earned $Salary today"
