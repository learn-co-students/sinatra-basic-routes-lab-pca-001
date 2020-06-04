require_relative 'config/environment'

class App < Sinatra::Base

  get "/hometown" do
    "My hometown is clementon"
  end

  get "/name" do
    "My name is Pat"
  end

  get "/favorite-song" do
    "My favorite song is Blackwater Park"
  end
end
