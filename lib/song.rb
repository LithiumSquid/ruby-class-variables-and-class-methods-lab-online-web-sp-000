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
    return @@count
  end
  
  def genres
    return @@genres.uniq
  end
  
  def artists
    return @@artists.uniq
  end
  
  def genre_count
    genres[*data.group_by{ |v| v }.flat_map{ |k, v| [k, v.size] }]
  end
  def artist_count
    artist_hash = {}
end
end

