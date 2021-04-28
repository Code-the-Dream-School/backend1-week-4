
@word_encripted = "--------"

def hangman(letter, array)
  letter = letter.downcase
  counter = 0
until counter == array.length do
if letter == array[counter]
  @word_encripted[counter] = letter
  end
counter +=1
end
  puts @word_encripted
end


puts "That is something that kids learn in 1 grade of school"
word_array = ["a", "l", "p", "h", "a", "b", "e", "t"]
while @word_encripted != "alphabet" do 
puts "-------- 8 letters"
puts "Enter the letter"
puts "Type exit if you want to stop"
temp_letter = gets.chomp
if temp_letter == "exit"
break
end
letter = temp_letter
loop do
puts "Enter the letter"
if letter.length > 1 || letter.length == 0 || letter.index(/\d/) 
letter = ""
puts "Enter just 1 letter please!!!"
break
else break
end
end    
hangman(letter, word_array)
end
