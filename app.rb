# app.rb
require "sinatra"
require "sinatra/activerecord"


set :database, "sqlite3:myblogdb.sqlite3"

enable :sesions

require "./models.rb"

#*****************************

	get '/' do
		erb :index
end

get '/sign-in' do
	erb :signin
end
