class Cakes
    
    attr_accessor :name, :desc, :price
    
    def initialize name, desc, price
        @name = name
        @desc = desc
        @price = price
    end

end

$turoncake = Cakes.new "Turon", "A blend of chamomile, whiskey walnuts, topped with blueberry icing and sprinkled with pink himalyian salt", "59.99"

$hummingbirdtheremix = Cakes.new "Hummingbird (The Remix)", "Banana, Pineapple, Cream Cheese icing + Blueberries, and Dragon Fruit. A southern classic!", "59.99"

$bubbleteacake = Cakes.new "Bubble Tea Cake", "A milk tea fused icing with either Taro, Thai, or Peach. With a agave tapioca pearls at the bottom of the cake!", "69.99"

