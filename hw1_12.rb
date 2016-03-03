'rock, paper, scissors, shoot:'
puts 'You: ' + (you = gets.chomp.downcase.to_s)
puts 'Me: ' + (me =(['rock', 'paper', 'scissors'].sample))
if you == me
	puts 'Draw'
elsif you == 'rock' && me == 'paper'
	puts 'You loose'
elsif you == 'rock' && me == 'scissors'
	puts 'You Win'
elsif you == 'paper' && me == 'scissors'
	puts 'You loose'
elsif you == 'paper' && me == 'rock'
	puts 'You Win'
elsif you == 'scissors' && me == 'rock'
	puts 'You loose'
elsif you == 'scissors' && me == 'paper'
	puts 'You Win'
else
	puts 'name not valid'
end
