def hangman(string, array)
   result = ""
   string.each_char do |char|
      result += array.include?(char)? char : "_"
   end
result
end

print(hangman("leilani", "l"))