#!/bin/sh

max() {
  max=$1
  for i in $1 $2 $3 $4 $5 $6; do
    if [ "$max" -lt "$i" ]; then
      max=$i
    fi
  done
}

min() {
  min=$1
  for i in $1 $2 $3 $4 $5 $6; do
    if [ "$min" -gt "$i" ]; then
      min=$i
    fi
  done
}
max=0
min=0
echo "Enter 6 number"
read num1
read num2
read num3
read num4
read num5
read num6

max $num1 $num2 $num3 $num4 $num5 $num6
min $num1 $num2 $num3 $num4 $num5 $num6

echo "min is $min"
echo "max is $max"
