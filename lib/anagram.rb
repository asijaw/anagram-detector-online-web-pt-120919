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
    if @keyword.split.sort == word.split.sort
      binding.pry
      match_list << word
      #binding.pry
    end
    }
    match_list
  end
end
    