require_relative 'config/environment'

class App < Sinatra::Base
 get '/' do
   erb :index
 end
 
 get '/elana' do
   erb :elana
 end
 
 get '/mallory' do
   erb :mallory
 end

end