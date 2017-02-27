require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "only special people will see this..."
end

get '/social' do
  "some rich media here would be nice..don't you think?"
end

get '/cat' do
  "<div>
    <img style='border: 3px dashed red' src='http://bit.ly/1eze8aE' />
   </div>"
end
