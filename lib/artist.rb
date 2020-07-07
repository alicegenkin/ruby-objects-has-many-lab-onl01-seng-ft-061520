require 'pry'
class Artist 
  attr_accessor :name, :songs
  
  @@all = []
  
  def initialize (name)
    @name = name
    @songs = []
    @@all << self
  end
  
  def self.all
    @@all
  end
 
  def add_song(song_instance)
    binding.pry
    # add song_instance to artist (self) collection (has_many) artist.songs << song
    # associate the song to the artist (belongs_to) song.artist = artist
  end

end