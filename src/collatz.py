#!/usr/bin/env python
import sys

def collatz(num):
  print(num)
  if num == 1:
    return 1
  if num % 2 == 0:
    return collatz(int(num/2))
  else:
    return collatz(int(3*num+1))

collatz(int(sys.argv[1]))
