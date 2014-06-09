require 'sinatra'

get '/' do
  erb :index
end

get '/jp-morgan' do
  erb :jp_morgan
end

get '/narcodelta' do
  erb :narcodelta
end
