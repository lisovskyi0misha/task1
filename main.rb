require_relative 'class.rb'

inventory = [
{price: 125.00, name: "Cola", quantity_by_size: {l033: 3, l05: 7, l1: 8, l2: 4}},
{price: 40.00, name: "Pepsi", quantity_by_size: {}},
{price: 39.99, name: "Water", quantity_by_size: {l033: 1, l2: 4}},
{price: 70.00, name: "Juice", quantity_by_size: {l033: 7, l05: 2}}
]


f_shop = ShopInventory.new(inventory)

# puts f_shop.out_of_stock

# puts f_shop.item_in_stock

# puts f_shop.how_much_left("Water")

puts f_shop.total_stock
