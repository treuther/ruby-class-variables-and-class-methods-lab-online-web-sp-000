class Song
  attr_accessor :name, :artist, :genre

  @@genres = []

  @@artists = []

  @@count = 0

  def initialize(song_name, artist, genre)
    @name = song_name
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
    @@genres  #control for duplicates! look up uniq!
  end

  def self.artists
    @@artists  #Control for duplicates! look up uniq!
  end

  def self.genre_count
    @@genres.each do |each_genre|

  end

end
