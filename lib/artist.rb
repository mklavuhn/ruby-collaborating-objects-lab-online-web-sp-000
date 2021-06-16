class Artist 
  
  @@all = []
  
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name 
    @songs = []
  end
  
  def self.all 
    @@all 
  end
  
  def add_song(song)
    @songs << song
  end
  
  def self.find_or_create_by_name(name)
    self.find_s(name)? self.find_s(name) : self.create_s(name)
  end
  
  def self.find_s(name)
    self.all.name {|artist| self.artist == name}
  end
  
  def self.create_s(name)
    self.all.find(name).tap {|artist| artist.save}
  end
  
  def save 
    @@all << self
  end
  
  def print_songs
    songs.each {|song| puts song.name}
  end
  
  
end
  