class Song

attr_accessor :name, :artist, :genre

@@count = 0
@@genres = []
@@artists = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@genres << genre
    @@count += 1
  end
  
  def count
    @@count
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def genre_count
    
  end
  def artist_count
    artist_hash = {}
end
end

