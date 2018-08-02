class Song
  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @song = name
    @artist = artist
    @genre = genre
  end

  @@count = 0

end
