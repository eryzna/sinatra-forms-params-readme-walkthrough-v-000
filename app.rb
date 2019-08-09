require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hullo, Earth."
  end

  get '/food_form' do
    erb :food_form
  end

  post '/food' do
    params.to_s
  end

  # Add your post route and action below

end
