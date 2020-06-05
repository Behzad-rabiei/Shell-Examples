#!/bin/sh
#Kimya Shekari
check() {
  bound=$(($1 - 1))
  i=1
  while [ "$i" -le "$bound" ]; do
    res=$(($1 % $i))
    if [ "$res" -eq "0" ]; then
      text="Aval nist"
    fi
    i=$(($i + 1))
  done
}
text="Aval Hast"
echo "Enter Number"
read num
check $num
echo $text
