require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "bad man"
end

get '/cat' do
  "<div>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
