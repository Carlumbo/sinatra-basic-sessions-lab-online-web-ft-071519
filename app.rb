require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do 
    enable :session 
    set session_secret
  end 
end