class Author

  attr_accessor :name, :post

  @@song_count

  def initialize(name)
    @name = name
    @posts = []
  end

  def song_count
    @@song_count
  end

  def add_post(post)
    @posts << post
    post.author = self
  end

  def add_post_by_title
  end
end
