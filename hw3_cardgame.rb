#Create a program that will shuffle a deck of cards and assign a number of players two cards.
#Make sure to ask the user for the number of players who are playing.

#player1 = []
suit = ['Harts', 'Clubs', 'Diamonds', 'Spades']
number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 'J', 'Q', 'K', 'A']
answer = gets.chomp.to_i
if answer == 1
	number.shuffle!
	suit.shuffle!
	puts "Player 1 card is: #{number.pop} of #{suit.pop}" 
  elsif answer == 2
	number.shuffle!
	suit.shuffle!
	puts "Player 1 card is: #{number.pop(2)} of #{suit.pop(2)}"
	number.shuffle!
	suit.shuffle!
	puts "Player 2 card is: #{number.pop} of #{suit.pop}"
else
	puts "the max number of players is 2"
end
