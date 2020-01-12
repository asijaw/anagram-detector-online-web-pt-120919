# Your code goes here!
class Anagram
  attr_accessor :keyword
  def initialize(keyword)
    @keyword = keyword
  end
  
  def match(word_list)
    word_list.each {|word| 
    if word.split.sort == @keyword
      word
    end
    }
  end
end
    