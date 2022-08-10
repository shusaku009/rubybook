module Greeting
  def welcom
    "いらっしゃいませ！"
  end
end
class Cafe
  extend Greeting
end
puts Cafe.welcom