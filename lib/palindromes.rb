#!/user/bin/env ruby

class Phrase
  def initialize(phrase)
    @phrase = phrase
    @new_array = []
  end
  def cool_reverse
    @new_phrase = @phrase.downcase.split("")
    @new_phrase.length.times do |letter|
      @new_array.push(@new_phrase.pop())
    end
    @new_sentence = @new_array.join("")
  end
  def new_sentence
    @new_sentence
  end
end

word = Phrase.new("Dog")
word.cool_reverse()
p word.new_sentence
