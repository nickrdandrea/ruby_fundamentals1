x = 1

100.times do
  s = ""
  s.concat("Bit") if x%3 == 0
  s.concat("Maker") if x%5 == 0
  puts x if s == ""
  puts s unless s == ""
  x += 1
end
