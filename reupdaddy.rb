require 'rubygems'
require 'sinatra'
require 'haml'
require 'sinatra/activerecord'
set :database, "sqlite3:///reupdaddy.sqlite3"
require './models'

get '/' do 
	haml :home
end

get '/signup' do
  
end