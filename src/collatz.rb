#!/usr/bin/env ruby

def collatz(num)
  puts num
  if num == 1
    return 1
  else
    if num % 2 == 0
      return collatz num/2
    else
      return collatz 3*num+1
    end
  end
end

collatz ARGV[0].to_i 
