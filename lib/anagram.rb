# Your code goes here!

class Anagram
  attr_accessor :name
  
  def ininitialize(words)
    @words = words
  end
  
  def match(array)
    array.each do |word|
      word.split("").sort == @words.split("").sort
    end
  end
end
