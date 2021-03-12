#!/bin/bash
for num in {1..100} ; do
  out=""
  (( $num % 3 == 0 )) && out="Fizz"
  (( $num % 5 == 0 )) && out="${out}Buzz"
  echo ${out:-$num}
done