#Create a method thats takes an array of numbers and turns every number into a negative number.

def negative_num(numbers)
	result = numbers.map!{ |x| x - (x*2) }
	p result
end

arr = [1,2,3,4,5,6,7,8,9,56,433,244,0]
negative_num(arr)