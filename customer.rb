class Customer

  attr_accessor :name, :funds
  def initialize(options)
    @name = options['name']
    @funds = options['funds']
  end
end
