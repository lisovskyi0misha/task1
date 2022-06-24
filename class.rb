class ShopInventory
  def initialize(inventory)
    @inv = inventory
  end

  def item_in_stock
    result = []
    @inv.each do |in_hash|
      item = in_hash[:name]
      result.append(item) if not in_hash[:quantity_by_size].empty?
    end
    result.sort
  end

  def affordable
    result = []
    @inv.each do |in_hash|
      result.append(in_hash) if in_hash[:price] < 50
    end
    result
  end

  def out_of_stock
    result = []
    @inv.each do |in_hash|
      result.append(in_hash) if in_hash[:quantity_by_size].empty?
    end
    result
  end

  def how_much_left(drink)
    @inv.each do |in_hash|
      return in_hash[:quantity_by_size] if in_hash.has_value?(drink)
    end
  end

  def total_stock
    sum = 0
    @inv.each do |in_hash|
      in_hash[:quantity_by_size].each { |key, val| sum += val}
    end
    sum
  end


end
