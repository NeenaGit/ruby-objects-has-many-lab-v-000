class Post
  attr_accessor :title

  def initialize(title)
    @title = title
  end

  def author
    author = Author.new(author)
    post.author = self
  end

  def author_name
    author = Author.new(author)
    post.author = self
  end


end
