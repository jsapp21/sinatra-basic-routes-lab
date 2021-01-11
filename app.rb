require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end 

    get '/name' do
        "My name is James"
    end

    get '/hometown' do
        "My hometown is Jacksonville, IL"
    end

    get '/favorite-song' do
        "My favorite song is Innerbloom by Rufus du Sol"
    end

end
