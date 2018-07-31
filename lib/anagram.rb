# Your code goes here!

class Anagram
  attr_accessor :word
  
  def ininitialize(word)
    @word = word
  end
  
  def match(words)
    anagram = []
    words.select do |xword|
      if xword.split("").sort == word.split("").sort
      anagram << xword
      end
    end
    anagram
  end

end
