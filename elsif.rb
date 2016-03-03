puts 'Hello User, what is your number grade?'
number = gets.chomp.to_i
if number >= 60
	puts 'You pass!!'
elsif number < 60
	puts 'Sorry, gotta take the class again!'
end
=end