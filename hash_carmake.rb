#Create a hash of several cars: The make is the Key, the model is the Value.
#Ask the user what car (model) they drive,use the Hash to determine what make it is.
#(e.g., "Oh, you drive a Civic? That's a Honda, right?")
cars = {'honda' => 'civic', 'audi' => 'a3', 'BMW' => 'x5'}
puts 'what is the model of your car?'
cars.each do |key, value|
if value == gets.chomp.downcase
	puts "Oh, you drive a #{value}? That's a #{key}, right?" 
	end
end