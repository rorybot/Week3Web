require 'sinatra'
set :session_secret, 'super secret'

get  '/' do
  'Hello world'
end

get '/secret' do
  'This is a secret'
end

get '/mytestroute' do
    send_file 'test.html'
 end
