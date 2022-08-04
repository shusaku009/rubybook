=begin
menu = {coffee: 300, caffe_latte: 400}
p menu[:caffe_latte]

menu = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
p menu["モカ"]

menu = {coffee: 300, caffe_latte: 400}
menu[:tea] = 300
p menu

menu = {coffee: 300, caffe_latte: 400}
menu.delete(:coffee)
p menu

menu = {coffee: 300, caffe_latte: 400}
menu.default = "紅茶はありませんか？"
p menu[:tea]

menu = {coffee: 300, caffe_latte: 400}
if menu[:caffe_latte] <= 500
  puts "カフェラテください"
end


hash = {}
hash.default = 0
str = "caffelatte".chars
str.each do |x|
  hash[x] += 1
end
p hash


menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  puts "#{key} - #{value}円"
end

menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  if value >= 350
    puts "#{key} - #{value}円"
  end
end


menu = {}
menu.each do |key, value|
  puts "#{key} - #{value}円"
end

=end

menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each_key do |key|
  puts key
end

