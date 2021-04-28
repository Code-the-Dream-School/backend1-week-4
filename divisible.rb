def make_array
array = Array.new
iter = 1  
until iter == 100 do
  if iter%2==0 || iter%3==0 || iter%5==0 
  array.push(iter)
  end
    iter += 1
end
return array
end

array = Array.new
array = make_array 
puts array.inspect

