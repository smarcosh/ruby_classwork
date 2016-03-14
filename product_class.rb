class Product
  def initialize(item, quantity, cost)
    @item = item
    @quantity = quantity
    @price = cost
  end
  def name
    @item
  end
  def inventory
    @quantity
  end
  def price
    @price
  end
  def left
    @quantity -= @how_many
  end
  def buy
    puts 'how many do you plan on buying'
    @how_many = gets.chomp.to_i
    puts left
  end
end
cell_phone = Product.new('Galaxy S7', 24, 800)
puts "We have #{cell_phone.inventory} #{cell_phone.name}'s and we're selling them for #{cell_phone.price} "
cell_phone.buy