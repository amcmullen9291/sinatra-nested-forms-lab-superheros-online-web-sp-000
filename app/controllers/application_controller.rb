require 'pry'
require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

  get '/' do 
    erb :super_hero
  end 

  post '/teams' do
      @team = Team.new(params[:team])
      params[:team][:members].each do |details| 
<<<<<<< HEAD
        binding.pry
        SuperHero.new(details)
      end
      @members = SuperHero.all
      erb :teams
    end  
=======
        SuperHero.new(details)
      end
      @members = SuperHero.all
	binding.pry
      erb :teams

    end
>>>>>>> 5149b08f4412f6535c4e9ae2699f5958f3b780f9
end