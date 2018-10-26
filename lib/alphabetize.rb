require "pry"

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(sentences_array)
  sentences_array.sort_by do |sentence| 
    sentence.split("").map do |character| 
      ESPERANTO_ALPHABET.index(character)
    binding.pry
    end
  end
end