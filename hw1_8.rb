#Write a program that repeats everything a user inputs. 
#It should only stop when a user types "I'm a dummy"
xyz = ' '
until xyz == 'I\'m a dummy'
	puts 'write something:'
	xyz = gets.chomp.to_s
end