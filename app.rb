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
  @name = ["Lucy", "Laura"].sample
  erb(:index)
end
