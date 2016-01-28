require 'item.rb'

RSpec.describe(Item) do
  it do
    item = Item.new("apple",150)
    expect(item.to_s).to eq("apple is 150 yen.")
  end
end
