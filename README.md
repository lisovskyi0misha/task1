# task1 description

file class.rb contains class ShopInventory and its methods.
Shopinventory takes one argument - inventory, which consists of array, that include hashes for every item that is sold in shop.
Every item hash has such characteristics as price, name and quantity by size.
There is an example if iventory array in file main.rb

to use class methods you need to create a new class object by typing "ShopInventory.new(inventory)" and save its value to a varieble.

1. If you want to know, which items are in stock atm you should use method "item_in_stock"
2. If you want to know which items costs less than 50 cents, you should use "affordable" 
3. If you want to look through all items out of stock, you should use "out_of_stock"
4. If you want to see how much in stock of an item is left, you should use "how_much_left"
5. And finally, if you want to know how much in stock of every item left in sum, you should use "total_stock"

# Examples

puts f_shop.item_in_stock
puts f_shop.affordable
puts f_shop.out_of_stock
puts f_shop.how_much_left("Cola")
puts f_shop.total_stock


