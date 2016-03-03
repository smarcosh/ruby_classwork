#Ask a user for their favorite color. If they answer with blue or green, puts "Great Choice!". 
#If it's anything else, the program should mention 
#the color by name and say "Really, that's your favorite color?"
puts 'User what is your favorite color?'
fcolor = gets.chomp.downcase.to_s
if (fcolor == 'blue' || fcolor == 'green')
	puts 'Great Choice!'
else
	puts 'Really, that\'s your favorite color?'
end