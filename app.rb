require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

get '/food' do
  erb :food
end

  # Add your post route and action below
post '/food' do
  "My name is #{params[:name]}, and I love to eat #{params[:favorite_food]}."
  end
  
  end
