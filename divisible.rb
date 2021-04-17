# Alannah Smith
# get divisable numbers 1-100
def get_nums()
  nums = (1..100).to_a.select do |number|
    number %2 == 0 || number % 3 == 0 || number %5 ==0
  end
end
puts get_nums.join(' ')
