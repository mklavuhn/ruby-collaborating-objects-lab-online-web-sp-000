class Artist 
  
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end
  
  def self.all 
    @@all 
  end
  
  def add_song(song)
    new_song = Song.new
    new_song << song
  end
    
    
  
  
  
  
  
end
  