class Song
  attr_accessor :name, :artist, :genre

  @@genres = []

  @@artists = []

  @@count = 0

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres  #control for duplicates!
  end

  def self.artists
    @@artists  #Control for duplicates!
  end

  def self.genre_count(genre_name, songs)

  end

end
