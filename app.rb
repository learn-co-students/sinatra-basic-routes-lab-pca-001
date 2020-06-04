require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Jo"
  end

  get '/hometown' do
    "My hometown is Media"
  end

  get '/favorite-song' do
    "My favorite song is Atlas Falls"
  end

end
