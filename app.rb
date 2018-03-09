require 'sinatra'
require 'sinatra/reloader'

get '/' do 
	erb :index, layout: :main
end 

#/goldfish

get '/:fish_name' do
	@fish = params[:fish_name]
	erb :show, layout: :main
end 