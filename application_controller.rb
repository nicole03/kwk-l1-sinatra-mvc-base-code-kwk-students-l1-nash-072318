require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
   
    @num1=5
    @num2=9
    erb :index
 
  end
 get '/tacos' do
   @b=4
    erb :tacos
  end
 get '/rainbows' do
   
    erb :rainbows
end
end