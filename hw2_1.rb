#"Students & Teachers" - write a program that has two arrays, one of student names 
#nd one of teacher names. Ask the user for their name, and greet them according to eir role 
#(if they're a teacher, it says one thing, if they're a student, it says something else)

students = ['santiago', 'sophia', 'segio']
teachers = ['lauren', 'bob', 'darren']
puts 'what is your name?'
name = gets.chomp.downcase
if students.include?(name)
	puts "Hello student"
else teachers.include?(name)
	puts "hello teacher"	
end

#teachers.each do |y|
	#y == gets.chomp.downcase
	#puts "hello teacher"	