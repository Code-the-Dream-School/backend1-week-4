# Alannah Smith
class Work
  attr_accessor :key, :value, :value_array, :key_array, :hash

    def initialize
          @key = key
          @value = value
          @value_array = []
          @key_array = []
          @hash = {}
    end
      def get_input
        5.times do
          puts "enter a key: "
          key = gets.chomp

          puts "enter value"
          value = gets.chomp

          hash[key] = value
            # hash.store(key,value)   /Another way to put user input into hash
        end
      end
  end

def hash_array(hash = {})
  # making array
  value_array = hash.values
  key_array = hash.keys
  puts "key array:  #{key_array}"
  puts "value array:   #{value_array}"
end

# create new variable to store the new class init
work = Work.new
# output the get input method
work.get_input
# output the hash portion of the hash_array method
puts hash_array(work.hash)
