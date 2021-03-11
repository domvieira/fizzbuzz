#!/usr/bin/env python3
for i in range(1, 100):
  if (i % 3 == 0) and (i % 5 == 0): 
    result = "Fizzbuzz"
  elif i % 3 == 0:
    result = "Fizz"
  elif i % 5 == 0:
    result = "Buzz"
  else:
    result = i
  print(result)