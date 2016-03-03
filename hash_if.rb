animals = {'cat' => 'meow', 'dog' => 'woof'}
animals.each do |key, value|
	puts "#{value}"
end
#{|key, value| value}

#animals.has_key?('cat')
#=> true