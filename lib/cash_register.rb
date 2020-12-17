class CashRegister
  attr_reader :total, :discount

  def initialize(discount = 20)
    @total = 0
    @discount = discount
  end

  def add_item(title, price)
    @total = price
  end




end
