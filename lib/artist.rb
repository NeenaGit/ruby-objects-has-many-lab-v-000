class Artist
  attr_accessor :name, :artist, :song

  @@song_count = 0
  
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


  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
    song.artist = self
  end

  # def self.song_count

  #   while @@song > 0
  #    @@song_count += 1
  #    @@song count
  #   end
  # end

end
