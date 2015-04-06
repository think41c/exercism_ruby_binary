class Binary
  def initialize(x)
    @x = x
  end


  def to_decimal
    power = 0
    full_number = 0 

    @x.reverse.each_char do |x|
      spot_number = x.to_i**power
      full_number += spot_number
      power += 1 
    end
    full_number
  end

end

a = Binary.new("5")
p a.to_decimal