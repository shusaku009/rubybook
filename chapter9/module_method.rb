module WhippedCream
  def self.info
    "トッピング用のホイップクリーム"
  end
end
puts WhippedCream.info

module WhippedCream
  Price = 100
end
puts WhippedCream::Price

puts Math::PI
puts Math.cos(Math::PI)

module BecoCafe
  class Coffee
    def self.info
      "深みと香りのコーヒー"
    end
  end
end
module MachuCafe
  class Coffee
    def self.info
      "豊かな甘味のコーヒー"
    end
  end
end
puts BecoCafe::Coffee.info
puts MachuCafe::Coffee.info