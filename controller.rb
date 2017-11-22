require ('sinatra')
require ('sinatra/reloader')
require_relative ('./models/game')

get '/welcome' do
  erb(:welcome)
end


get '/about' do
  erb(:about)
end


get '/' do
  erb(:layout)
end

get '/:player1/:player2' do

  game = Game.new(params[:player1],
    params[:player2])
    # return game.game_result
    @winner = game.game_result
    erb(:result)
  end

  # get '/rock/scissors' do
  # return  "Rock beats scissors"
  # end
  #
  #
  # get '/scissors/rock' do
  #     return "Rock wins"
  #   end
  #
  #  get '/rock/paper' do
  #    return "Paper wins"
  #  end
  #
  #  get '/paper/rock' do
  #    return "Paper wins"
  #  end
  #
  #  get '/paper/scissors' do
  #    return "Scissors wins"
  #  end
  #
  #  get '/scissors/paper' do
  #    return "Scissors wins"
  #  end
  #
  #  get '/rock/rock' do
  #    return "Draw"
  #  end
