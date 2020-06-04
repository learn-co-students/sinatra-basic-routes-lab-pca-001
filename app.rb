require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Idan Zonshein"
  end

  get '/hometown' do
    "My hometown is Warrington"
  end

  get '/favorite-song' do
    "My favorite song is Monster-Mash"
  end
end
