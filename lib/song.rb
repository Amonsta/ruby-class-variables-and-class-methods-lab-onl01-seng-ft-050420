class Song 
  attr_accessor :new, :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = [] 
  @@genre_count = {}
  @@artist_count = {}
  
  
  def self.count
    @@count
  end
  
  def self.genres 
    @@genres 
  end 
  
  def self.artists
    @@artists
  end 
  
  def initialize (count, genres, artists)
    @@count += 1 
    @@genres += 1 
    @@artists += 1 
  end

end

=begin produce individual songs. each has a name, artist and genre.
needs to be able to keep track of the number of songs that it creates. 
need a .count class method.
need an song_count class variable.
=end
