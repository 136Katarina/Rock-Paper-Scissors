get '/:player1/:player2' do



game = Game.new(params[:player1],
  params[:player2])
  return game.player_plays_game
  @winner = game.game_result
  erb(:result)
end
