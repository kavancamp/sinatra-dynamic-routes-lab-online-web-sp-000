require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index
  end

  get '/reversename/:name' do
    @name = params[:name].reverse
  end
  end