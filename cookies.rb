class MyCookies
    
    attr_accessor :name, :desc, :price
    
    def initialize name, desc, price
        @name = name
        @desc = desc
        @price = price
    end

end

$nutbutter = MyCookies.new "Nut Butter Goo", "A delectible trio of peanut, cashnew, and almond butters = PERFECTION!","2.99"

$mygoodies = MyCookies.new "My Goodies", "Ozzing hot chocolate chips and a touch of sweet tea with manuka honey. These goodies won't stay in the jar!", "3.99"

$overnighter = MyCookies.new "The Overnighter", "A breakfast haven of overnight steel cut oats with succulent Burboned raisins a chewy delight", "2.99"

