#Create a method that takes an array of animals and replaces the animals with the sounds they make.

def animal_sound(animal, sound)
	animal.map! { |x, y| 
		(x == 'dog' || x == "cat") ? 'woof' : x }
		p animal
end

arr = ['dog', 'cat', 'cow']
sound = ['woof', 'meau', 'moo']
animal_sound(arr)