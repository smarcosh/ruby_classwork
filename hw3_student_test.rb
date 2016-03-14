#A class of student and the student should "login" with their email and password before they can take a test.
#The user should be able to take the test and receive feedback on answers.
#Their score should be saved and printed at the end of the test.
#If they score under 60 they should be prompted to take the test again.


class Student
	def initialize(name, username, password)
		@name, @username, @password = name, username, password
	end
	def login
		puts "Please imput your username"
		username = gets.chomp.downcase 
		puts "please enter your password"
		password = gets.chomp
		if username == @username && password == @password
			puts "Welcome to your quiz"
			quiz
		else
			login
		end
	end
	def quiz
		exam = {"2 + 2" => "4", "Is today Sunday?" => "No", "What is 30 - 30?" => "0", "What is the best programing language?" => "ruby"}
		@score = 0 
		exam.each do |question, answer|
			puts question
			ans = gets.chomp.downcase
			if ans == answer.downcase
				@score += 25
				puts "Right!"
			else
				puts "Sorry you got it wrong!"
			end
		end
		check_score
	end
	def check_score
		puts "Your score is #{@score}"
		if @score >= 60 
			puts "Congratulations!"
		else
			puts "You failed"
			quiz
		end
	end	
end

stu = Student.new("Billy", "username", "password")

stu.login

