# Your code goes here!
class Anagram
    attr_reader :word
    attr_accessor :anagrams

    def initialize(word)
        @word = word
        self.anagrams = []
    end

    def match(words_to_compare)
        words_to_compare.each do |array_word|
            if array_word.chars.sort == self.word.chars.sort
                self.anagrams.push(array_word)
            end
        end
        self.anagrams
    end
end
