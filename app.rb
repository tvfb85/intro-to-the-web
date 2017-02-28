require 'sinatra'

set :session_secret, 'super secret'

get '/random-cat' do
  #instance variable has to be declared first
  @name = %w(Amigo Oscar Viking).sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
