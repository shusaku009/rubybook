=begin
biscuit = 0
while biscuit < 2
  biscuit = biscuit + 1
  puts "ポケットをたたくとビスケットが#{biscuit}つ"
end


#練習問題 3-1
a = 2
puts a >= 365

a = 2
puts a == 1 + 1

season = "春"
season != "夏"
puts "あんまん食べたい"

season = "夏"
season == "夏"
puts "かき氷食べたい"
puts "麦茶飲みたい"

walllet = 100
if walllet >= 120
  puts "ジュースを買おう"
else
  puts "お金じゃ買えない幸せがあるんだ"
end

x = 200
x <= 0 || x >= 100
puts "範囲外です"


x = 0
y = -1
z = 1
if x >= 0 || y >= 0 || z >= 0
  puts "正の数です"
end

season = "春"
case season
when season = "夏"
  puts "かき氷買っていこう"
else
  puts "あんまんを買っていこう"
end

=end

2.times do
  puts "カフェラテ"
  puts "モカ"
  puts "モカ"
end
puts "フラペチーノ"