require 'sinatra'

get '/' do
  'Hello!'
end
get '/secret' do
  'secret message'
end
get '/hello' do
  'saying hello'
end
get '/cat' do
  erb(:index)
end
