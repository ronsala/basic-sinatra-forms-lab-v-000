require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @name = params[:name]
    # @name = params[:name]
    # @name = params[:name]
    # @name = params[:name]
    # @name = params[:name]
    erb :team
  end

end
