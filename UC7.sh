#!/bin/bash -x

isPartTime=1;
isFullTime=2;
MaxHrsInMonth=4;
EmpRatePerHr=20;
NumWorkingDays=20;

totalEmpHr=0;
totalWorkingDays=0;

function getworkinghrs()
{
case $1 in
  $isFullTime)
workHours=8;
;;
$isPatyTime)
workHours=4;
;;
*)
workHours=0;
;;
esac
echo $workHours
}

while [[ $totalWorkingDays -lt $MaxHrsInMonth && $totalWorkingDays -lt $NumWorkingDays ]]
do
 ((totalWorkingDays++))
  WorkHours="$( getworkinghrs $((RANDOM%3)) )"
 totalWorkingDays=$(( $totalWorkingDayss*$workHours ))
done
totalSalary=$(( $totalWorkingHours*$EmpRatePerHr ));
