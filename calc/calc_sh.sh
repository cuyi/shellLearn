#!/bin/sh

echo "=======[]运算======="
result=$(expr 5 + 5)
echo ${result}

result=$(expr 16 - 5)
echo ${result}

result=$(expr 5 \* 5)
echo ${result}

result=$(expr 28 / 5)
echo ${result}
