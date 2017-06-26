require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Racquel"
  end

  get '/hometown' do
    "My hometown is Chappaqua"
  end

  get '/favorite-song' do
    "My favorite song is change"
  end

end
