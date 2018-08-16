require_relative 'config/environment'

class App < Sinatra::Base

#   get '/invite_form' do
#     erb :invite_form
#   end


#   # Add your post route and action below
# post '/results' do
#   erb :results
#   end
  
  get '/period' do
    erb :period
  end
  
  
end