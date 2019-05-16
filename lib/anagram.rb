require 'pry'

class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    new_array = []
    array.each do |item|
      if item.split("").sort == @word.split("").sort  
        binding.pry 
        new_array << item 
        binding.pry
      else
        new_array
    end 
    end 
    new_array 
  end 

end 
