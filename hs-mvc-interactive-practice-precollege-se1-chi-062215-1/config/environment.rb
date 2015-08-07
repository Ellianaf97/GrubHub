require 'bundler'
Bundler.require

require './models/user'
require './models/restaurant'
require './models/order'
require './models/city'

configure :development do
  set :database, 'sqlite3:db/database.db'
end