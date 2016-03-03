#Write a program that asks a user for their age. 
#If they are under 21 the bouncer should tell them how many years they have left.
puts 'How old are you?'
age = gets.chomp.to_i
if age >= 21
	puts 'Yo can come in'
elsif age < 21
	puts 'Come back in' + (21 - age) + ' years.'
	