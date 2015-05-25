#tictactoe.rb

player = 0
game_board = {}
continue_playing = true

while continue_playing
	if player % 2 == 0
		puts "Player 1"
		character = "X"
	else
		puts "Player 2"
		character = "O"
	end
	player_input = gets.strip.to_i
	puts player_input
	valid_input = false
	if(player_input >= 0 && player_input < 9)
		valid_input = true
		puts "vaild"
	end

	if game_board.has_key?(player_input)
		puts "Error: Square already taken"
	elsif valid_input == false
		puts "Error: Invalid Input"
	else
		game_board[player_input] = character
	end

	puts "  " + game_board[0].to_s + "  " + "|" + " " + game_board[1].to_s + " " + "|" + " " + game_board[2].to_s
	puts "____________"
	puts "  " + game_board[3].to_s + "  " + "|" + " " + game_board[4].to_s + " " + "|" + " " + game_board[5].to_s
	puts "____________"
	puts "  " + game_board[6].to_s + "  " + "|" + " " + game_board[7].to_s + " " + "|" + " " + game_board[8].to_s

	if(game_board[0] == game_board[1] && game_board[1] == game_board[2] && game_board[0] != nil) || 
		(game_board[3] == game_board[4] && game_board[4] == game_board[5] && game_board[3] != nil) ||
		(game_board[6] == game_board[7] && game_board[7] == game_board[8] && game_board[6] != nil) ||
		(game_board[0] == game_board[3] && game_board[3] == game_board[6] && game_board[0] != nil) ||
		(game_board[1] == game_board[4] && game_board[4] == game_board[7] && game_board[1] != nil) ||
		(game_board[2] == game_board[5] && game_board[5] == game_board[8] && game_board[2] != nil) ||
		(game_board[0] == game_board[4] && game_board[4] == game_board[8] && game_board[0] != nil) ||
		(game_board[2] == game_board[4] && game_board[4] == game_board[6] && game_board[2] != nil) 
		continue_playing == false
		if character == "X"
			puts "Congrats, player 1 won!"
			break
		else
			puts "Congrats, player 2 won!"
			break
		end
	end

	if game_board.size == 9
		puts "Cats game!"
	end

	player += 1
end



