class Product
  attr_reader :category, :name, :unit_price, :quantity

  def initialize(category, name, unit_price, quantity)
    @category = category
    @name = name
    @unit_price = unit_price
    @quantity = quantity

  end
  def total_price
    (@unit_price * @quantity.to_f)
  end

  def is_hoarded?
    if @quantity == '10'
      false
    else
      true
    end

  end
end
