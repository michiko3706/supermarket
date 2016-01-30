require 'item'
require 'item_database'

RSpec.describe ItemDAtabase do
  it do
    apple = Item.new('Apple',150)
    banana = Item.new('Banana',100)

    db = ItemDAtabase.new
    db.add(apple)
    db.add(banana)

    expect(db.find('Apple')).to eq(apple)
    expect(db.find('Banana')).to eq(banana)
    expect(db.find('Orange')).to eq(nil) 
  end
end
