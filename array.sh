#!/bin/bash -x

index_array=(1 2 3 4 hi hello 4.55)

echo ${index_array[@]}

echo ${index_array[4]}

echo ${index_array[*]}
