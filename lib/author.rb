class Autor
  attr_accessor :name

  @@post_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    song = Song.new(song)
    @songs << song
    song.artist = self
  end
