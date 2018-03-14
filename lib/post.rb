class Post
  attr_accessor :title

  def initialize(title)
    @title = title
  end

  def add_post(post)
    post = Post.new(post)
    @posts << post
    post.author = self
  end

end
