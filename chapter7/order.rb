def order(item)
  "#{item}ください"
end

puts order("カフェラテ")
puts order("モカ")

def order(item = "コーヒー")
  "#{item}ください"
end

puts order
puts order("カフェラテ")
puts order("モカ")

def order(item, size)
  "#{item}を#{size}サイズでください"
end

puts order("カフェラテ", "ベンティ")
puts order("ベンティ", "カフェラテ")

def order(item:, size:)
  "#{item}を#{size}サイズでください"
end

puts order(item: "カフェラテ", size: "ベンティ")
puts order(size: "ベンティ", item: "カフェラテ")

def order(item:, size: "ショート")
  "#{item}を#{size}サイズでください"
end

puts order(item: "カフェラテ")
puts order(size: "ベンティ", item: "カフェラテ")