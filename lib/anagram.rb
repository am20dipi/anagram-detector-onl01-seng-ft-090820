# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    @word = Array.new
  end
  
  def detector(array)
    detector = Anagram.new('ba')
    ba = detector.match
end