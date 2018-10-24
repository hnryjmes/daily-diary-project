require 'sinatra'

class Diary < Sinatra::Base

  get '/' do
    redirect '/entries'
  end

  get '/entries' do
    erb :entries
  end

  get '/entries/new' do
    erb :new
  end

  post '/entries/new' do
    # some stuff with params
  end

  get '/entries/:title' do
    # show the entry
  end

end
