puts 'what numebr?'
number = 7
guess = gets.chomp.to_i
case guess
when number
	puts 'you got it'
when '8' or '9'
	puts 'incorrect'
else
    puts 'way off'	
end