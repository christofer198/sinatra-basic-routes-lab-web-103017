require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Chris"
  end

  get '/hometown' do
    "My home town is Hoboken"
  end

  get '/favorite-song' do
    "My favorite song is 'Paint-It Black'"
  end

end
