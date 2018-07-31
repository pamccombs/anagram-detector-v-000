# Your code goes here!

class Anagram
  attr_accessor :words
  
  def ininitialize(word)
    @words = word
  end
  
  def match(array)
    array.select do |word|
      word.split("").sort == @words.split("").sort
    end
  end
end
