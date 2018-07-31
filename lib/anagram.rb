# Your code goes here!

class Anagram
  attr_reader :word
  
  def ininitialize(word)
    @word = word
  end
  
  def match(words)
    anagram = []
    array.each do |word|
      if word.split("").sort == @word.split("").sort
      anagram << word
      end
    end
    
  end

end
