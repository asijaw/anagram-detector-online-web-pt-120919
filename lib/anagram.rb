# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :keyword
  def initialize(keyword)
    @keyword = keyword
  end
  
  def match(word_list)
    match_list = []
    word_list.each {|word| 
    
    w = @keyword.split.sort 
    z = word.split.sort
      match_list << word
      
    end
    }
    match_list
  end
end
    