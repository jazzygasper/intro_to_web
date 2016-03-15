require 'sinatra'

get '/' do
  "Hello!"
end

get '/jazzy' do
  "HELLO!"
end

get '/secret' do
  "Adil is the best"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

# get '/' do
#   "hello!"
# end
#
# get '/secret' do
#   "bad man"
# end
#
# get '/cat' do
#    "<marquee direction='left' style='border: 3px dashed red'>
#    <img src='http://bit.ly/1eze8aE'/>
#    </marquee>"
# end
