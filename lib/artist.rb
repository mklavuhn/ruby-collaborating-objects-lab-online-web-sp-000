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
    @songs << song
    song.artist = self 
  end
  
  def songs 
    Song.all.select {|song| song.artist == self}
  end
  
  def self.find_or_create_by_name(name)
    
  end
  
  def self.find(name)
    
  end
  
  def self.create(name)
    
    
  
  
  
  
  
end
  