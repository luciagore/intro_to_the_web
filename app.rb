require 'sinatra'

get '/' do
  'Hello!'
end
get '/secret' do
  'secret message'
end
get '/' do
  'secret message'
end
