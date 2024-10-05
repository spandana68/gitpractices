#!/bin/bash

# index starts from 0,size is 3
FRUITS=("APPLE" "KIWI" "ORANGE") #Array

echo "First Fruit is:${FRUITS[0]}"
echo  "Second FRuit is:${FRUITS[1]}"
echo "Thirs Fruit is:${FRUITS[2]}"

echo "First Fruit is: ${FRUITS[@]}"