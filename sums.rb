# Alannah Smith
class Sum1
  attr_accessor :total

    def initialize(num1, num2)
      @total = num1 + num2
    end
end
class Sum2
    def initialize(num3, num4)
        @num3 = num3
        @num4 = num4
    end
    def new_total
        return @num3 + @num4
    end
end

x = Sum1.new(5,6)
puts x.total
y = Sum2.new(5,6)
puts y.new_total
