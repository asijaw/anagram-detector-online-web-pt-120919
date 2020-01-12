# Your code goes here!
class Anagram
  attr_accessor :keyword
  def initialize(keyword)
    @keyword = keyword
  end
  
  def match(word_list)
    match_list = []
    word_list.each {|word| 
    if @keyword === word.split.sort
      match_list << word
    end
    }
    match_list
  end
end
    