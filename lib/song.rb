class Song
  attr_accessor :name,
  
  @@all = []
  def initialize(name, artist = nil)
    @name = name
    @artist = artist
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def artist_name=(name)
    @artist = Artist.find_or_create_by_name
  end
end