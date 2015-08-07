require 'bundler'
Bundler.require

require './config/environment.rb'

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

end