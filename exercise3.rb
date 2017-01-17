#ask the user their name and get input
puts "What is your name?"

name = gets.chomp

#display name
puts "Hi #{name}!"

#ask the user their age and get input
puts "How old are you?"

age = gets.chomp

#display birth year, may be incorrect based on month
puts "You were born in ~#{Time.now.year - age.to_i}."
