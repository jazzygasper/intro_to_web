require 'sinatra'

get '/' do
  "Tobenna sucks"
end

get '/secret' do
  "s#{9.times{puts "u"}}p"
end

get '/name/time' do
  "its #{Time.now.strftime("%H:%M")} Patrick"
end
