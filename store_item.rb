# coats = { :color => "Navy", :size => "M", :price => 80 }
# shirts = { :color => "Orange", :size => "S", :price => 20 }
# skirts = { :color => "Yellow", :size => "L", :price => 40 }

# p coats

# coats = { color: "Navy", size: "M", price: 80 }
# shirts = { color: "Orange", size: "S", price: 20 }
# skirts = { color: "Yellow", size: "L", price: 40 }

# p coats

class Shirts
  attr_reader :color, :size, :price
  attr_writer :color, :size, :price

  def initialize(input_color, input_size, input_price)
    @color = input_color
    @size = input_size
    @price = input_price
  end

  #reader method
  # def input_color
  #   @color
  # end

  # #reader method
  # def input_size
  #   @size
  # end

  # #reader method
  # def input_price
  #   @price
  # end

  # #writer method
  # def price=(input_price)
  #   @price = input_price
  # end

  def item_info
    puts "This store sells shirts that are #{@color} and size #{@size} and #{@price} dollars."
  end

  # def end_of_season_sale
#    @price - 0.05%
# end

coats = Shirts.new("red", "M", "20")
p coats
p coats.item_info
p coats.price
coats.price = 25
p coats.price

