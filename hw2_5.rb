#Create a program that will take two numbers and then gives the user a choice of what kind 
#of arithmetic they'd like done to the two numbers. Include at least: add, subtract, multiply and divide. 
#This time you really gotta use methods!
puts 'give me a number...'
num1 = gets.chomp.to_i
puts 'give me another number'
num2 = gets.chomp.to_i

def add(num1, num2)
	sum = num1 + num2
end

def subtract(num1, num2)
	sub = num1 - num2
end

def multiply(num1, num2)
	mul = num1 * num2
end

def divide(num1, num2)
	div = num1 / num2
end

puts 'what type of arithmetic would you like me to do with them? (add, subtract, multiply or divide)'
a = gets.chomp.downcase
if a == 'add'
	puts add(num1, num2)
elsif a == 'subtract'
	puts subtract(num1, num2)
elsif a == 'multiply'
	puts multiply(num1, num2)
elsif a == 'divide'
	puts divide(num1, num2)
end


