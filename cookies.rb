class MyCookie
    
    attr_accessor :name, :desc, :price, :src
    
    def initialize name, desc, price, src
        @name = name
        @desc = desc
        @price = price
        @src = src
    end
    
    def self.all
        [
            MyCookie.new("Nut Butter Goo", "A delectible trio of peanut, cashnew, and almond butters = PERFECTION!","2.99", "/images/nuttbuttertrio.png"),
            MyCookie.new("My Goodies", "Ozzing hot chocolate chips and a touch of sweet tea with manuka honey. These goodies won't stay in the jar!", "3.99", "/images/mygoodies.png"),
            MyCookie.new("The Overnighter", "A breakfast haven of overnight steel cut oats with succulent Burboned raisins a chewy delight", "2.99", "/images/theovernighter.png"),
        ]
    end

end

