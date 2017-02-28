require 'sinatra'

set :session_secret, 'super secret'

post '/random-cat' do
  #instance variable has to be declared first
  @name = %w(Amigo Oscar Viking).sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  @age = params[:age]
  erb(:index)
end

get '/cat-form' do
  erb(:form)
end
