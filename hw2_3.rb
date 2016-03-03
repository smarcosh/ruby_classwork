# #Adding from random arrays - write a program that takes two arrays of random numbers, 
# the length of which is decided by the user, and adds the corresponding items in each 
# array (i.e., the first number in the first array will be added to the first item in 
# the second array). Remember to create methods to keep your code DRY!
puts ' I add numbers, how many numbers would you like me to add?'
imput = gets.chomp.to_i
arr = []
arr2 = []
arr3 = []
imput.times do
	arr<<rand(4)
	arr2<<rand(4)
end

p arr
p arr2
arr.each_with_index do |num, index|
	arr3<< num + arr2[index]
end
p arr3
