require_relative 'config/environment'

class App < Sinatra::Base
  get "name" do
    "My name is Gracie Zhang"
  end
  
  get "hometown" do
    "My hometown is Sugarland, Texas"
  end
  
  get "favorite-song" do
    "My favorite song is Location"
  end
end
