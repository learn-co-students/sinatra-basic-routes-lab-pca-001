require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Maddie"
  end

  get '/hometown' do
    "My hometown is Warrington"
  end

  get '/favorite-song' do
    "My favorite song is anything by Ariana Grande"
  end
end
