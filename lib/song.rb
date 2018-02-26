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

  def self.count
    @@count
  end

end
