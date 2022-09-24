#!/bin/bash -x

array=(can i 25 23.666 help)

echo ${array[@]:2}
echo ${array[*]:0}
echo ${array[*]:1:3}
