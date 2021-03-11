require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Maxine."
    end

    get '/hometown' do 
        "My hometown is Union Beach."
    end

    get '/favorite-song' do
        "My favorite song is Kings and Queens."
    end
end
