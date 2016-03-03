response = ''
num = 0
until response == 'done'
	puts 'What is a Number?'
	response = gets.chomp.downcase
	num += response.to_i
end
puts 'Your sum is ' + response

# num = num(before) + response 

