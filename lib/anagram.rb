# Your code goes here!

class Anagram
  attr_accessor :words
  
  def ininitialize(words)
    @words = words
  end
  
  def match
    @words.each do |word|
      word.split("").sort == @words.split("").sort
    end
  end
end
