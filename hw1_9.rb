#Write a program that asks a user for their age. 
#If they are under 21 the bouncer should tell them how many years they have left.
puts 'How old are you?'
age = gets.chomp.to_i
if age >= 21
	puts 'Come in...'
elsif age == 20
	puts 'Come back in ' + (21 - age).to_s + ' year.'
else
	puts 'Come back in ' + (21 - age).to_s + ' years.'
end	