require 'pry'

class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    artist = Artist.new(artist)
    name.artist = self
    binding.pry
  end

end

# def author_name
#   self.author.name
# end
#
# end
