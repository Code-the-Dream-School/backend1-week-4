# Alannah Smith
# Hangman

def hangman(word, letters)

word_pile = []
    word.each_char do |character|
      if letters.include?(character)
        word_pile.push(character)
      else
        word_pile.push('_')
      end
    end
  puts word_pile.join('')
end

puts hangman("bob",["b"])
