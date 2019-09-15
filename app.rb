require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "This server was started with shotgun! "
  end

end