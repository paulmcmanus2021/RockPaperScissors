require ('sinatra')
require ('sinatra/contrib/all') if development?

require_relative ('./models/game')
also_reload ('./game/*')

get '/' do
  erb(:home)
end

get '/game' do
  erb(:game)
end

get '/game/rock' do
  erb(:rock)
end

get '/game/paper' do
  erb(:paper)
end

get '/game/scissors' do
  erb(:scissors)
end

get '/game/:move1/:move2' do
  move1 = params['move1']
  move2 = params['move2']
  @result = Game.check(move1, move2)
  erb(:result)
end
