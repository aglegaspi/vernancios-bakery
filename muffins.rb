class Muffin
    
    attr_accessor :name, :desc, :price, :src
    
    def initialize name, desc, price, src
        @name = name
        @desc = desc
        @price = price
        @src = src
    end
    
    def self.all
        [
            Muffin.new("Jynx's Muffin Top", "A moist purple yam base stuffed with mango cream cheese icing. Loaded with caffine do get you lit! Bonus: You'll absorb all her powers too!", "expensive.af", '/images/jynxmuffins.png'),

            Muffin.new("Buzzwole's Level Upper", "Get SWOLE AF a gymrat must muffin loaded with plant based protein, high fiber, gluten free, low sugar, low carbs. Guilt free and moist AF!", "monthlygym.fee", '/images/buzzwholemuffin.png'),

            Muffin.new("Pheromosa's Gallant", "A sophisticated vegan fixation of lavender, monk fruit, bee pollen, and blueberry. Filled with a cashew cream fused with earl grey tea.", "your.soul", '/images/pheromosamuffin.png')
            ]
    end

end

