# Your code goes here!
class Anagram 

    attr_accessor :word, :match
    def initialize(word)
        @word = word
    end

    def match(array)
        new_arr = []
        array.each do |e|
            if e.chars.sort == @word.chars.sort
                new_arr.push(e)
            end
        end
        return new_arr
    end
end