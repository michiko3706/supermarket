class Cart

  def initialize
    @items = []
  end

  def add(item)
    @items << item
  end
  def total
    result = 0
    @items.each do |item|
      result += item.price
    end
    result
  end

end
