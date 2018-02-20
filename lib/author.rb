class Author

  attr_accessor :name, :post

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def post_count
    @@post_count
  end

  def add_post(post)
    @posts << post
    post.author = self
  end

  def add_post_by_title(title)
    post = Post.new(title)
    @posts << post
    post.title = self
  end
end
