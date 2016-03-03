#Write a program that asks for two integers, divides the first by the second and 
#returns the result including the remainder. If either of the numbers is not an integer, 
#then don’t accept the number and ask again. Do not accept zero (0) as a number.
 
puts 'write an number:'
num1 = gets.chomp.to_f
puts 'now write another number:'
num2 = gets.chomp.to_f
if num1 == 0 || num2 == 0
	puts 'This number is invalid.'
else
answer = (num1 / num2).to_f
remainder = (num1 / num2).to_f - (num1 / num2).to_i
# puts num1 % num2
puts  num1.to_s + ' divided by ' + num2.to_s + ' = ' + answer.to_s 
puts 'Remainder = ' + remainder.to_s
end
