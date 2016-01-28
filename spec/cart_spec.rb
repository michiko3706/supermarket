require 'cart.rb'
require 'item.rb'

RSpec.describe(Cart) do
  it do
    cart = Cart.new
    cart.add(Item.new("apple",150))
    cart.add(Item.new("banana",50))
    expect(cart.total).to eq(200)
  end
end
