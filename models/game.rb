class Game

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end



def game_result
  if @player1 == "Rock" && @player2 == "Scissors"
    return "Player 1 wins the game."
  elsif  @player1 == "Rock" && @player2 == "Paper"
    return "Player 1 wins the game."
  elsif  @player1 == "Scissors" && @player2 == "Rock"
    return "Player 1 wins the game."
  elsif  @player1 == "Scissors" && @player2 == "Paper"
    return "Player 1 wins the game."
  elsif  @player1 == "Paper" && @player2 == "Rock"
    return "Player 1 wins the game."
  elsif @player1 == @player2
    return "Draw! Player1 and Player2 played the same."
  else
    "Player2 is the winner of the game."
  end
end


end
