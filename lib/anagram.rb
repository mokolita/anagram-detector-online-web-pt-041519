class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    array.collect do |item|
      item.split("").sort == @word 
    end 
      
  end 

end 
