class Artist 
  
  @@all = []
  
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name 
    @songs = []
    @@all << self 
  end
  
  def self.all 
    @@all 
  end
  
  def add_song(song)
    @songs << song
  end
  
  def self.find_or_create_by_name(name)
    
  end
  
  def self.find(name)
    self.all.name {|artist| self.artist == name}
  end
  
  def self.create(name)
    self.all.find(name).tap {|artist| artist.save}
  end
  
  def save 
    @@all << self
  end
  
  def print_songs
    songs.each {|
  
    
    
  
  
  
  
  
end
  