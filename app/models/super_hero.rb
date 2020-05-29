<<<<<<< HEAD
class SuperHero 
=======
class SupeHero 
>>>>>>> 5149b08f4412f6535c4e9ae2699f5958f3b780f9
  attr_accessor :name, :power, :bio
  @@all = []
  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]
    @@all << self
  end 
  
  def self.all 
    @@all 
  end 
  
end