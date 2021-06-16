class Song 
  
  @@all = []
  
  attr_accessor :name, :artist 
  
  def initialize(name, artist)
    @name = name 
    @artist = artist 
    @@all << self 
  end
  
  def self.all 
    @@all 
  end
end
