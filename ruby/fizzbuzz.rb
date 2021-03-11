#!/usr/bin/ruby
(1..100).each do |i|
  if (i % 3 == 0) && (i % 5 == 0) 
    result = "Fizzbuzz"
  elsif i % 3 == 0
    result = "Fizz"
  elsif i % 5 == 0
    result = "Buzz"
  else
    result = i
  end
  puts result
end