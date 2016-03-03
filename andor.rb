puts 'Type a number from 1 to 100'
number = gets.chomp.to_i
if number == 50
	puts 'correct'
elsif (number > 47) or (number < 53)
	puts 'you are really really close'
elsif (number > 40) or (number < 60)
	puts 'oh so close'
else
	puts 'incorrect'
end