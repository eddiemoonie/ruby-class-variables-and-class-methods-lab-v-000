class Song


  @@count = 0
  @@artists = 0
  @@genres = 0

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
  end

  def name
    name = @name
  end

  def artist
    artist = @artist
  end

  def genre
    genre = @genre
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists
  end

  def self.genres

  end

end
