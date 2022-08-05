def thanks_and_receipt
  puts "ありがとうございました。"
  puts "こちら、レシートになります。"
end

thanks_and_receipt

def thanks_and_receipt
  puts "ありがとうございました。"
  return
  puts "こちら、レシートになります。"
end

thanks_and_receipt

def thanks_and_receipt(receipt)
  puts "ありがとうございました。"
  unless receipt
    return
  end
    puts "こちら、レシートになります。"
end

thanks_and_receipt(true)

def thanks_and_receipt(receipt)
  greeting = "ありがとうございました。"
  unless receipt
    return greeting
  end
    greeting + "こちら、レシートになります。"
end

puts thanks_and_receipt(true)
puts thanks_and_receipt(false)

