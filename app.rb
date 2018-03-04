require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is T'Challa"
  end

  get '/hometown' do
    "My hometown is Anatua"
  end

  get '/favorite-song' do
    "My favorite song is thong song"
  end
end
