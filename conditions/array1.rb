=begin
p ["カフェラテ", "モカ", "コーヒー"]
p [300]
p []

drinks = ["カフェラテ", "モカ", "コーヒー"]
puts drinks[0]
puts drinks[1]


drinks = ["カフェラテ", "モカ", "コーヒー"]
puts drinks.first
puts drinks.last

drinks = ["カフェラテ", "モカ", "コーヒー"]
puts drinks[3]


drinks = ["カフェラテ", "モカ", "コーヒー"]
p drinks.first
p ["コーヒー","カフェラテ"].first


drinks = ["コーヒー"]
drinks.push("カフェラテ")
p drinks
drinks.unshift("モカ")
p drinks
drinks << "ティーラテ"
p drinks


drinks = ["カフェラテ", "モカ", "コーヒー"]
drinks.pop
p drinks
drinks.shift
p drinks

drinks = ["カフェラテ", "モカ", "コーヒー"]
p drinks.pop
p drinks.shift

=end

a1 = [1, 2, 3]
a2 = [4, 5]
p a1 + a2

a1 = [1, 2, 3]
a2 = [1, 3, 5]
p a1 - a2