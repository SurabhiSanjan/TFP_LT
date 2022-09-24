#!/bin/bash -x

declare -A sound
sound[dog]="bark"
sound[cat]="meow"

echo "dog sound " ${sound[dog]}
echo "All Animal Sound " ${sound[@]}
echo "Animal " ${!sound[@]}
echo "Number of Animals " ${#sound[@]}
unset sound[dog]
echo "All Animal sound " ${sound[@]}
