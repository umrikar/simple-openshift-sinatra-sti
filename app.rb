require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8085

get '/' do
  "Hello, Sinatra!"
end
