class Binary
  def initialize(x)
    @x = x
  end


  def to_decimal
    power = 0
    full_number = 0 

    @x.reverse.each_char do |x|
      puts "#{x} <- x. power #{power}" 
      spot_number = x.to_i * 2.to_i**power
      puts "#{spot_number} <- Spot number"
      full_number += spot_number
      puts "#{full_number} <- full" 
      power += 1 
    end
    full_number
  end

end

a = Binary.new("111")
p a.to_decimal