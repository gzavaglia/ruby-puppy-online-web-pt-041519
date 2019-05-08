class Dog 
  @@all = []
  @@all_names = []
  attr_accessor :name
  def initialize(name)
    @name = name
    @@all_names << name
    @@all << self.name
  end 
  
  def self.clear_all
    @@all = []
  end
  
  def self.all
    self.name
    
  end 
end 