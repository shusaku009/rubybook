=begin
array1 = [1, 1, 3]
array2 = array1.uniq
p array1.object_id
p array2.object_id

puts [1, 2, 3].sample
p [1, 2, 3].shuffle

p [4, 2, 8].sort
p ["hitomi", "achi", "tama"].sort
p ["aya", "achi", "tama"].sort
p ["aya", "achi", "Tama"].sort

p ["aya", "achi", "tama"].sort.reverse
p [4, 2, 8].sort.reverse


order = ""
["カフェラテ", "チーズケーキ"].each do |item|
  order = order + item + "と"
end
puts order

puts ["カフェラテ"].join("と")
puts ["カフェラテ","チーズケーキ"].join("と")
puts ["カフェラテ", "チーズケーキ", "バニラアイス"].join("と")
=end

p "カフェラテ チーズケーキ バニラアイス".split

p "カフェラテとチーズケーキとバニラアイス".split("と")