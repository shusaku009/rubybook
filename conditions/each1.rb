=begin
drinks = ["コーヒー", "カフェラテ", "モカ"]
drinks.each do |drink|
  puts drink
end


["コーヒー", "カフェラテ", "モカ"].each do |x|
  break if x == "カフェラテ"
  puts x
end

["コーヒー", "カフェラテ", "モカ"].each do |x|
  next if x == "コーヒー"
  puts x
end



(3..5).each do |x|
  puts x
end



#練習問題
p ["コーヒー", "カフェラテ"]

drinks = ["コーヒー", "カフェラテ", "モカ"]
puts drinks[1]
puts drinks.first
puts drinks.last


drinks = ["コーヒー", "カフェラテ"]
drinks.push("モカ")
puts drinks

x = [2, 3]
x.unshift(1)
puts x


a1 = [1, 2]
a2 = [3, 4]
puts a1 + a2

["ティーラテ", "カフェラテ", "抹茶ラテ"].each do |x|
  puts x + "お願いします"
end
=end

sum = 0
(1..3).each{|x| sum += x}

p sum

[].each do |x|
  puts x
end