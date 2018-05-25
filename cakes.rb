class Cake
    
    attr_accessor :name, :desc, :price, :src
    
    def initialize name, desc, price, src
        @name = name
        @desc = desc
        @price = price
        @src = src
    end
    
    
    def self.all
        [
            Cake.new("Turon Cake", "A traditional Filipino dessert brought into cake format. Sponge cake with bourbon & brown sugar bananas, agave jackfruit. Topped off with glazed and remixed wrapping paper.", "59.99", '/images/turoncake.jpg'),
            Cake.new("Hummingbird (The Remix)", "Banana, Pineapple, Cream Cheese icing + Blueberries, and Dragon Fruit. A southern classic!", "59.99",'/images/hummingbird-cake.jpg'),
            Cake.new("Bubble Tea Cake", "A milk tea fused icing with either Taro, Thai, or Peach. With a agave tapioca pearls at the bottom of the cake!", "69.99",'/images/bubbleteacake.png'),
            
            ]
    end

end



