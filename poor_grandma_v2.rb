#Write a Deaf Grandma program. Whatever you say to grandma(user input) she should respond with HUH?!, SPEAK UP SONNY!, unless you shout it(type in all CAPS). If you shout, she can hear you and yells back NO, NOT SINCE 1938! Grandma should shout a different year each time; random between 1930 to 1980. You can’t stop talking to grandma until you shout BYE.

#Add on to the above. Grandma really loves your company and doesn’t want you to go unless you shout BYE three times in a row. So if you say BYE twice and then something else you have to say BYE three times again.

puts "Say something to grandma."
user_input = gets.chomp
bye_count = 0
until bye_count == 3
	if user_input == user_input.upcase
		puts "NO, NOT SINCE #{rand(1930..1980)}!"
		bye_count = 0
		puts bye_count
		user_input = gets.chomp
	elsif user_input == "BYE"
		puts "NO, NOT SINCE #{rand(1930..1980)}!"
		bye_count += 1
		puts bye_count
		user_input = gets.chomp
	else
		puts "HUH?!, SPEAK UP SONNY!"
		bye_count = 0
		puts bye_count
		user_input = gets.chomp
	end
end