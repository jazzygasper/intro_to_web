require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "bad man"
end

get '/cat' do
   "<marquee direction='left' style='border: 3px dashed red'>
   <img src='http://bit.ly/1eze8aE'/>
   </marquee>"
end
