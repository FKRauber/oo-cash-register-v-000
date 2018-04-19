class CashRegister
  attr_accessor :total, :discount, :items, :last_transaction

  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(item, cost, quantity=1)
    self.total += cost * quantity
    quantity.times { items << item }
  end

  def apply_discount(cost, discount)
        
  end

  def void_last_transaction
    
  end

end
