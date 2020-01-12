# Your code goes here!
class Anagram
  attr_accessor :keyword
  def initialize
    @keyword = keyword
  end
  
  def match(word_list)
    word_list.each {|word| word.split.sort == @keyword}
  end
end
    