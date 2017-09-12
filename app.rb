require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'Hello!'
end

get '/secret' do
  'This is a secret, ok'
end

get '/public' do
  'AW17'
end

get '/cat' do
  send_file 'cat.html'
end

get '/cat-erb' do
  erb(:index)
end


get '/student' do
  erb(:student)
end
