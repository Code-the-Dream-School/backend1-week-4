# Alannah Smith
def do_calc
  yield 7,9
end

sum = do_calc do | num1, num2|
  num1 + num2
end

puts sum

multiply = do_calc do | num1, num2|
  num1 * num2
end

puts multiply
