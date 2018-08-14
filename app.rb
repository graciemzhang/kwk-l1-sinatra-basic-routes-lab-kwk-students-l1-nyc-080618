require_relative 'config/environment'

class App < Sinatra::Base
  get "name" do
    "Gracie Zhang"
  end
  
  get "hometown" do
    "Sugarland, Texas"
  end
  
  get "favorite-song" do
    "Location by Khalid"
  end
end
