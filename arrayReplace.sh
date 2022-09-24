#!/bin/bash -x

arr=(apple 25 rush 33)

echo ${arr[@]//a/A}
echo ${arr[*]}
echo ${arr[3]//33/33.6}
echo ${arr[*]}
arr[1]="66"
echo ${arr[*]}
