class String
  def initialize(name,author)
    @name = name
    @author = author
  end
end


def alphabetize(sentences_array)
  sentences_array.sort_by do |sentence|
    sentence.split("").map do |character|
      ESPERANTO_ALPHABET.index(character)
    end
  end
end