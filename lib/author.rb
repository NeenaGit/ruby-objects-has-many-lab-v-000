class Author
  attr_accessor :name

  @@post_count = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def songs
    @posts
  end

  def add_post(post)
    post = Post.new(post)
    @posts << post
    post.author = self
  end
