require 'sinatra'

get '/' do
  "Tobenna sucks d"
end

get '/secret' do
  "s#{9.times{puts "u"}}p"
end

get '/name/time' do
  "its #{Time.now.strftime("%H:%M")} Patrick"
end

get '/random-cat' do
  @name = %w(Amigo Oscar Viking).sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/form' do
  erb(:form)
end
