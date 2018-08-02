class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []

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
    view_genres = []
    i = 0
    while i < @@genres.length
      if view_genres.include(@@genres[i]) == false
        view_genres << @@genres[i]
        i += 1
      end
    end
  end

  def self.artists
    @@artists
  end

  def genre_count

  end

end
