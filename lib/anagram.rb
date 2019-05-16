class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    new_array = []
    array.each do |item|
      if item.split("").sort == @word.to_a.sort  
        new_array << item 
      else
        new_array
    end 
    end   
  end 

end 
