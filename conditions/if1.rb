=begin
wallet = 100
if wallet >= 300
  puts "コンビニでアイスを買っていこう！" 
end


x = 200
if x != 100
  puts "100ではありません"
end


x = 200
unless x == 100
  puts "100ではありません"
end
=end

x = false
unless x
  puts "unless: xはfalseです"
end

if !x
  puts "if: xはfalseです"
end