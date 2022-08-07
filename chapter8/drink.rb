class Drink
end

drink = Drink.new
p drink.class

class Drink
  def name
    "カフェラテ"
  end
end

drink = Drink.new
puts drink.name

p drink.methods

class Drink
  def order(name)
    puts "#{name}をください"
  end
end

drink = Drink.new
drink.order("カフェラテ")

class Drink
  def name
    p self
    "モカ" + topping
  end
  def topping
    "エスプレッソショット"
  end
end

drink = Drink.new
p drink
puts drink.name

