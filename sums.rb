#(4) Create a program sums.rb with two classes.



#(c) In the mainline program, create instances of Sum1 and Sum2, passing 5 and 6 as parameters on the new statement. Print out the total for Sum1. Print out the new_total for Sum2.


#(a) a class called Sum1 with an initialize method that takes two parameters and sets the instance variable total to the sum of the two. Include a line at the top of the class:

#attr_accessor :total

class Sum1
    attr_accessor :total, :num1, :num2
    def initialize(num1, num2)
      @total = num1 + num2
      @num1 = num1
      @num2 = num2
    end
  
    def to_s
      puts "Problem A: #{total}"
    end
  end
  
  class Sum2
    attr_accessor :a, :b, :new_total

    def initialize (a, b)
      @a = a
      @b = b
      @new_total = new_total
    end
  
    def new_total 
      new_total = a + b
    end
  
    def to_s 
      puts "Problem B: #{new_total}"
    end
  
  end
  
  test1 = Sum1.new(5,6)
  test2 = Sum2.new(5,6)
  test2.to_s
  test1.to_s
  
  #(b) a class called Sum2 with an initialize method that takes two parameters a and b and sets the instance variable a to the parameter a and the instance variable b to the parameter b. Create a method new_total inside Sum2 that returns the sum of the instance variables a and b.