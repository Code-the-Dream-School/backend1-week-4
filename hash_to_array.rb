#(3) Write a program that collects 5 keys and 5 values from the user, and stores them in a hash. Write a function that accepts the hash as optional parameters and prints out an array of keys and an array of values. Call the function within your program so you know it works. (Question: Can you find online information on Ruby hash methods that will help with this function?) Call this program hash_to_array.rb.

# collects 5 keys & 5 values from user & stores in hash

class HashToArray
    attr_accessor :key, :value, :hash, :value_array, :key_array
  
    def initialize
      @key = key
      @value = value
      @hash = {}
      @value_array = []
      @key_array = []
    end
  
    def collect_input
      5.times do
        puts "Give me a key!"
        key = gets.chomp
        puts "Give me a value!"
        value = gets.chomp
        hash.store(key,value)
      end
    end
  end
  
  def hash_to_array (hash = {})
      value_array = hash.values
      key_array = hash.keys
      puts "Here is your key array: #{key_array}"
      puts "----------"
      puts "Here is your value array: #{value_array}"
  end


  
  ruby_backend_lesson_4 = HashToArray.new
  ruby_backend_lesson_4.collect_input
  hash_to_array(ruby_backend_lesson_4.hash)
  