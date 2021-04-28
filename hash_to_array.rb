

def collector 
keys_array = Array.new
values_array = Array.new
puts "Enter 5 keys please"
5.times do
keys_array.push(gets.chomp)
end
puts "Enter 5 values please"
5.times do
values_array.push(gets.chomp)
end
hash = {}
iter =0
5.times do
hash.store(keys_array[iter], values_array[iter])
iter +=1  
end
return hash
end

def output(hash)
keys = hash.keys
values = hash.values
puts "This is the keys: #{keys}" 
puts "This is the values: #{values}" 
end

output(collector())



