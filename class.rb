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

end
