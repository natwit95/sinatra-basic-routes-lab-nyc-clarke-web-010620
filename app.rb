require_relative 'config/environment'

class App < Sinatra::Base

    get ("/name") {"My name is Natalia"}
    get ('/hometown') {"My hometown is Queens"}
    get ('/favorite-song') {"My favorite song is Hello"}
end
