puts ["コーヒー", "カフェラテ"].size

puts [1, 2, 3, 4, 5].sum

p ["モカ", "カフェラテ", "モカ"].uniq

ary = ["モカ", "カフェラテ", "モカ"]
ary.clear
p ary

puts ["モカ", "カフェラテ", "カプチーノ"].sample

puts ["大吉", "中吉", "末吉", "末吉"].sample

puts [100, 50, 300].sort 

puts [100, 50, 300].sort.reverse

p "cba".reverse

puts [100, 50, 300].join(",")

p "100, 50, 300".split(",")

result = [1, 2, 3].map do |x|
  x * 3
end
p result

result = ["abc", "xyz"].map do |text|
  text.reverse
end
p result

result = ["abc", "xyz"].map do |text|
  text.reverse
end
p result

reverse = ["aya", "achi", "Tama"].map do |text|
  text.downcase
end
p reverse.sort