class Artist

  attr_accessor :name, :song

  def initialize(name)
    @name = name
    @song = []
  end
end
