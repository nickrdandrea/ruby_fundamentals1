n = 1

#loop 100 times
100.times do
  s = ""
  #check divisibility of number and add appropriate strings
  s.concat("Bit") if n%3 == 0
  s.concat("Maker") if n%5 == 0
  #print the number if it is not divisble by 3 or 5
  puts n if s == ""
  #print Fizz/Buzz string if number is divisible
  puts s unless s == ""
  #increment number
  n += 1
end
