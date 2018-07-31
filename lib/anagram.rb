# Your code goes here!

class Anagram
  attr_reader :word
  
  def ininitialize(word)
    @word = word
  end
  
  def match(words)
    array.select do |x|
      x.split("").sort == @name.split("").sort
    end
  end
end
