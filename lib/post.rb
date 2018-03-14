class Post
  attr_accessor :title

  def initialize(title)
    @title = title
  end

  def author
    author = Author.new(author)
    post.author = self
  end

end
