class Song 
  
  @@all = []
  
  attr_accessor :name, :artist 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end
  
  def self.all 
    @@all 
  end
  
  def self.new_by_filename(filename)
    song = filename.split(" - ")
    new_song = self.new(song)
    new_song.artist_name = artist 
    
    
  
  
  
  
  
end
