require "./store_item_classes"
require "./module_ClothingAble"
shirts = Shirts.new (color: "Purple", size: "XL", price: "15", sleeves: "Three Quarter")
p shirts
skirts = Skirts.new (color: "Purple", size: "XL", price: "15", length: "30 inches")
p shirts
shirts.color
shirts.color = ("red")
p shirts.color
