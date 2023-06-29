require "./module_ClothingAble"

class Shirts
  include ClothingAble

  attr_reader :color, :size, :price, :sleeves
  attr_writer :color, :size, :price, :sleeves

  def initialize(input_options)
    super
    @sleeves = input_options[:sleeves]
  end
end

class Skirts
  include ClothingAble

  attr_reader :color, :size, :price, :length
  attr_writer :color, :size, :price, :length

  def initialize(input_options)
    super
    @length = input_options[:length]
  end
end
