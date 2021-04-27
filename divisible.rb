#(1) Write a method that returns in an array all the numbers between 1 and 100 that are divisible by 2 or 3 or 5. Then call the method in your program and print out what it returns. Call the program divisible.rb.

def divisible 
    div_by_2_3_or_5 = Array.new
    i = 1
    until i == 100
      if i % 2 == 0 || i % 3 == 0 || i % 5 == 0 
        div_by_2_3_or_5.push(i)
        i = i + 1
      else i = i + 1
      end
    end
    puts div_by_2_3_or_5
  end
  divisible 
  