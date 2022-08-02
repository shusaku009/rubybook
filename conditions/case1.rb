=begin
order = "モカ"
case order
when "カフェラテ"
  puts "300円です"
when "モカ"
  puts "350円です"
end

order = "パフェ"
case order
when "カフェラテ"
  puts "300円です"
when "モカ"
  puts "350円です"
else
  puts "取り扱っていません"
end
=end

walllet = 300
case
when walllet >= 500
  puts "モカにホイップトッピング"
when walllet >= 300
  puts "カフェラテ"
end