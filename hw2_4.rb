# Create a program that will shuffle a deck of cards and assign a number of players two cards. 
# Make sure to ask the user for the number of players who are playing.

deck_of_cards = ['a1', 'a2', 'a3', 'b1', 'b2', 'b3']

puts 'How many players are playing?'
num_of_players = gets.chomp.to_i

if num_of_players == 1
	player1 = deck_of_cards.sample + ' ' + deck_of_cards.sample
	puts "Player 1 gets #{player1} cards"
elsif num_of_players == 2
	player1 = deck_of_cards.sample + ' ' + deck_of_cards.sample
	player2 = deck_of_cards.sample + ' ' + deck_of_cards.sample
	puts "Player 1 gets #{player1} cards"
	puts "Player 2 gets #{player2} cards"
elsif num_of_players == 3
	player1 = deck_of_cards.sample + ' ' + deck_of_cards.sample
	player2 = deck_of_cards.sample + ' ' + deck_of_cards.sample
	player3 = deck_of_cards.sample + ' ' + deck_of_cards.sample
	puts "Player 1 gets #{player1} cards"
	puts "Player 2 gets #{player2} cards"
	puts "Player 3 gets #{player3} cards"
end


puts 
	
	
