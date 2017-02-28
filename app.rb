require 'sinatra'

get '/cat' do
  #instance variable has to be declared first
  @name = %w(Amigo Oscar Viking).sample
  erb(:index)
end
