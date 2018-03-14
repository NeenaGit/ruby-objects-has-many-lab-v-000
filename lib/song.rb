require 'pry'

class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    self.author.song
  end

end

# def author_name
#   self.author.name
# end
#
# end
