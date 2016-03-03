puts 'type an animal'
animal = gets.chomp
if animal == 'dog'
	puts 'wouf'
elsif animal == 'cat'
	puts 'meow'
elsif animal == 'cow'
	animal = 'moo'
else 
	puts 'animal not recognized'
end