require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is a random player"
    end

    get '/hometown' do
        "My hometown is internetville"
    end

    get '/favorite-song' do
        "My favorite song is nye-cat"
    end
end
