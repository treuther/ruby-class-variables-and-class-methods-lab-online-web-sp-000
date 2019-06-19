class Song
  attr_accessor :name, :artist, :genre

  @@genres = []

  @@count = 0

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.genres
    @@genre  #control for duplicates!
  end

end
