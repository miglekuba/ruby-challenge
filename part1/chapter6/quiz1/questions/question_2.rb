# Write a program that lets two players play Rock, Paper, Scissors. The program should:
# * Ask player 1 for their move.  They can input `rock`, `paper` or
#   `scissors`.
# * Ask player 2 for their move.  They can input `rock`, `paper` or
#   `scissors`.
# * Calculates who has won.  `rock` beats `scissors`, `paper` beats
#   `rock`, `scissors` beat `paper`.
# * If player 1 has won, `puts`es `Player 1 wins`.
# * If player 2 has won, `puts`es `Player 2 wins`.
# * If the game is a draw, `puts`es `It's a draw`.
#
# * Note: You can assume that players will input one of the three
#   possible moves described above.
#
# * Note: When you run the automated tests, the tests will simulate
#   the user input.  You shouldn't need to enter any input manually.
#   If the tests hang when you run them, it probably means your code
#   doesn't work correctly, yet.
#
# * Note: You can assume the players will only ever input `rock`,
#   `paper` or `scissors`.


#this code is refactored

puts "Player 1 enter the move"
player1move = gets.chomp

puts "Player 2 enters the move"
player2move = gets.chomp


if (player1move == "rock" && player2move == "paper" ||
       player1move == "paper" && player2move == "rock"  ||
       player1move == "scissors" && player2move == "rock" ||
       player1move == "paper" && player2move == "scissors" 
)
 puts "Player 2 wins!"

elsif player1move == player2move 
 puts "it's a draw"

else puts "Player 1 wins!"

end


#this is the code I wrote at first

# case 
# when player1move == "rock" && player2move == "paper" then
#     puts "Player 2 wins"
# when player1move == "paper" && player2move == "rock" then
#     puts "Player 2 wins"
# when player1move == "scissors" && player2move == "scissors" then
#     puts "It's a draw"
# when player1move == "rock" && player2move == "rock" then
#     puts "It's a draw"
# when player1move == "paper" && player2move == "paper" then
#     puts "It's a draw"
# when player1move == "scissors" && player2move == "rock" then 
#     puts "Player 2 wins"
# when player1move == "rock" && player2move == "scissors" then
#     puts "Player 1 wins"
# when player1move == "paper" && player2move == "scissors" then
#     puts "Player 2 wins"
# when player1move == "scissors" && player2move == "paper" then
#     puts "Player 1 wins"
# end
    
    
    