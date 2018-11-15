class Phrase
  attr_accessor :words

  def initialize(words)
    @words = words 
  end
  def word_count
    downcaser.each_with_object(Hash.new(0)) { |word, acc| acc[word] += 1 }
  end
    
  private
  def downcaser
    words.downcase.scan(/\b[\w']+\b/)
  end
end