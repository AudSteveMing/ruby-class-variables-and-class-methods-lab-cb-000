require 'pry'

class Song

 @@count = 0
 @@artists = []
 @@genres = []
 @@uniq_artists = []

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << @artist
    @@uniq_artists << @artist unless @@uniq_artists.include?(@artist)
    @@genres << @genre unless @@genres.include?(@genre)


  end

  def new
  end

  def self.count
    @@count
  end

  def self.artists
    @@uniq_artists
  end

  def self.genres
    @@genres
  end


  def self.genre_count
  end

  def self.artist_count

  end


  # def name
  # end

  # def artist=(artist)
  # end
  #
  # def genre
  # end
end
