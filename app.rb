require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do 
        erb :newteam
    end

    post '/team' do
        binding.pry
        # @team_name = params[:name]
        # binding.pry
        # "hello"
        # erb :newteam
    end

end
