class Dog 
  @@all = []
  @@all_names = []
  attr_accessor :name
  def initialize(name)
    @name = name
    @@all_names << name
    @@all << self
  end 
  
  def self.clear_all
    @@all = []
  end
  
  def self.all
    puts @@all_names
  end 
end 