require_relative 'config/environment'

class App < Sinatra::Base
  get "/name" do
    "My name is andrew"
  end

  get "/hometown" do
    "My hometown is the City of the Forsaken"
  end

  get "/favorite-song" do
    "My favorite song is the cry of my enimies"
  end
end
