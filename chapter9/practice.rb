module ChocolateChip
  def chocolate_chip
    @name += "チョコレートチップ" 
  end
end

class Drink
  include ChocolateChip
    def initialize(name)
      @name = name
    end
    def name
      @name
    end
  end
  
  drink = Drink.new("モカ")
  drink.chocolate_chip
  puts drink.name
  
module EspressoShot
  Price = 100
end
puts EspressoShot::Price

require_relative "module_method"
puts WhippedCream.info

