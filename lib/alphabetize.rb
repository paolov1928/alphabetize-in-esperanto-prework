
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(sentences_array)
  sentences_array.sort_by { |sentence| sentence.split("").map 
      { |character| ESPERANTO_ALPHABET.index(character)}
  }
end