def order
  puts "カフェラテをください"
end

order

def area(x)
  puts x * x
end
area(3)

def dice(ary)
  puts ary.sample
end
ary = [1, 2, 3, 4, 5, 6]
dice(ary)

def order(item)
  puts "#{item}ください"
end

puts order("カフェラテ")
puts order("モカ")

#再度確認
def dice
  resault = [1, 2, 3, 4, 5, 6].sample
  return resault unless resault == 1
  puts "もう一回"
  [1, 2, 3, 4, 5, 6].sample
  end

puts dice

def price(item:)
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  items[item]
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")

def price(item:, size:"ショート")
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  items[item] + sizes[size]
end

puts price(item: "コーヒー", size: "トール")
puts price(item: "カフェラテ")

def order(drink)
  puts "#{drink}をください"
end

puts order("コーヒー")
