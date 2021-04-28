class Sum1
  attr_accessor :total
  def initialize(a1, b1)
  @total = a1+b1
  end
end


class Sum2
  attr_accessor :new_total
  def initialize(a2, b2)
  @a2 = a2
  @b2 = b2
  end
  
  def new_total
  sum = @a2 + @b2
  return sum
   end
  
end

sum_first = Sum1.new(5,6)
puts sum_first.total

sum_second = Sum2.new(5, 6)
puts sum_second.new_total


