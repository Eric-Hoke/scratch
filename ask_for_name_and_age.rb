#Write a program that asks for a name and an age. Have it output something like “Bob was born in 1985”

puts "What is your name?"
name = gets.chomp
puts "How old are you?"
age = gets.chomp
birth_year = 2016.to_i - age.to_i
puts name + " was born in " + birth_year.to_s + ". Awesome!"