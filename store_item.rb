class Shirts
  attr_reader :color, :size, :price
  attr_writer :color, :size, :price

  def initialize(input_options)
    @color = input_options[:color]
    @size = input_options[:size]
    @price = input_options[:price]
  end

  # def item_info
  #   puts "This store sells shirts that are #{@color} and size #{@size} and #{@price} dollars."
  # end
end

# def end_of_season_sale
#    @price - 0.05%
# end

shirts = Shirts.new ({ color: "Purple", size: "XL", price: "15" })
p shirts
