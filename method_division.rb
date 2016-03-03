puts "give me a number..."
num1 = gets.chomp.to_f
puts "give me another number..."
num2 = gets.chomp.to_f

def division_1(num1, num2)
if num1 == 0 || num2 == 0
	puts "number not valid"
else
    answer = num1 / num2
end
end

puts division_1


#puts "#{num1} divided by #{num2} is = to #{division}"
