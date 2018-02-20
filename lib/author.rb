class Author

  attr_accessor :name, :post

  @@song_count

  def initialize(name)
    @name = name
    @posts = []
  end
end
