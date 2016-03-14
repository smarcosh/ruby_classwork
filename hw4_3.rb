#Create a method that takes an array of numbers and squares the numbers.
def squares_num(numbers)
	numbers.map! {|x| (x * x) }
	p numbers
end

arr = [1,2,3,4,5,6,7,8,9]
squares_num(arr)