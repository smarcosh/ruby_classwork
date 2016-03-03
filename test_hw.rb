puts 'give me a number...'
num1 = gets.chomp.to_i
puts 'give me another number'
num2 = gets.chomp.to_i

def add_it(num1, num2)
	sum = num1 + num2
end

puts 'what type of arithmetic would you like me to do with them? (add, subtract, multiply or divide)'
a = gets.chomp.downcase
if a == 'add'
	puts add_it(num1, num2)
end

