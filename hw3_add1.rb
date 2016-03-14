#Given an array of integers of any length, return an array that has 1 added to the value represented by the array.
#For example an array [2, 3, 9] equals 239, add one would return an array [2, 4, 0].
#[4, 3, 2, 5] would return [4, 3, 2, 6]

def add(name)
	p result = name.join.to_i + 1
	ar = result.to_s.split('')
	p ar.map! { |x| x.to_i }
end

array = [2,3,9]
add(array)