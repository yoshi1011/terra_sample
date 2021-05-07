require 'sinatra'

get '/' do
  'hello world'
end

get '/health_check' do
  'ok'
end
