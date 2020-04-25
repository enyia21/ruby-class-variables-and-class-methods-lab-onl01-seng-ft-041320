class Song

  @@count = 0
  @@genres = []
  @@artists = []
  attr_accessor :name, :artist, :genre

  def initialize(song, artist, genre)
    @@count +=1
    @song = song
    @artist = artist
    @genre = genre
    @@genres << genre
    @@artists << artist

  end

  def self.count
    @@count
  end

  def self.genres
    # must return an array of genres of all of the existing songs.   this array should only contain unique genres
    @@genres.uniq
  end


  def self.artists
    @@artists.uniq
  end
end
