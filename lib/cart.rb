class Cart
  attr_reader :name, :capacity, :products

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @products = []

  end

  def add_product(product)
    @products << product
  end

end
