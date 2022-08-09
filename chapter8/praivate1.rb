=begin
class Cafe
  def staff
    makanai
  end
  def makanai
    "店員用スペシャルメニュー"
  end
end

cafe = Cafe.new
puts cafe.staff
puts cafe.makanai


class Cafe
  def staff
    makanai
  end
  private
  def makanai
    "店員用スペシャルメニュー"
  end
end

cafe = Cafe.new
puts cafe.staff
puts cafe.makanai

=end

class Foo
  def a
  end
  def b
  end

  private
  def c
  end
  def d
  end
end


