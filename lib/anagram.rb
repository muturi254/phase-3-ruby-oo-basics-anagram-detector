# Your code goes here!
require 'pry'
class Anagram

    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(words_array)
        results = words_array.select { |words| words.split(//).sort == @word.split(//).sort }

        results
    end
end

# binding.pry