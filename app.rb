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
get '/random-cat' do
  @name = ["Lucy", "Laura"].sample
  erb(:index)
end
get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
post '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end
