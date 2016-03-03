#Ask the user for 5 numbers,store them in an array,
#then find the sum, product, largest, and smallest of those numbers.
puts 'give me 5 numbers:'
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
num3 = gets.chomp.to_i
num4 = gets.chomp.to_i
num5 = gets.chomp.to_i

arr = [num1, num2, num3, num4, num5]

puts "the sum of the 5 numbers is #{arr.inject(0, :+)}"
puts "the smallest number is #{arr.min}"
puts "the largest number is #{arr.max}"
product = arr.inject(1) { |prod, element| prod * element }
puts "the product of the array is #{product}"