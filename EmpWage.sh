#!/bin/bash -x

function calculateWorkingHour () {
  case $1 in
     0)
         workinghour=0;
          ;;
      1)
          workinghour=8;
           ;;
       2)
           workinghour=4;
            ;;
  esac;

echo $workinghour;
}
perhoursalary=20;
totalsalary=0;
totalworkinghour=0;
day=1;

while [[ $day -le 20 && $totalworkinghour -lt 40 ]]

do
   whour=$(calculateWorkingHour $((RANDOM%3)));
   totalworkinghour=$(($totalworkinghour + $whour));
    if [ $totalworkinghour -gt 40 ]
      then
             totalworkinghour=$(($totalworkinghour - $whour));
             break;
    fi
  salary=$(($perhoursalary * $whour));
  totalsalary=$(($totalsalary + $salary));
  ((day++));
done
echo "Employee has earned $totalsalary in a month (Total working Hour : $totalworkinghour)"; 
