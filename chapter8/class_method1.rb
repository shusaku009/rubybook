=begin
class Cafe
  def self.wlcome
    "いらっしゃいませ！"
  end
end

puts Cafe.welcome


class Cafe
  def self.welcome
    "いらっしゃいませ！"
  end
  def self.welcome_again
    welcome + "いつもありがとうございます！"
  end
end

puts Cafe.welcome_again



