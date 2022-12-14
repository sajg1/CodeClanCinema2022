class Film
  attr_accessor :title, :price
  def initialize(options)
    @title = options['title']
    @price = options['price']
  end
end
