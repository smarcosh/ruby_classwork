#Instead of printing the name of the animal, print out the sound they make.
favorite = 'dog'
animal_sound = {'cat' => 'meaw','dog' => 'wolf','cow' => 'moo'}
animal_sound.each do |key, value|
if key == favorite 
	puts "This is the sound of my favorite animal: #{value}" 
end
end
