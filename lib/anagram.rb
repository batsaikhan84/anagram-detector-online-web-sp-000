class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.each do |element|
      array_element = element.split("")
      array_word = @word.split("")
      w = 0
      e = array_word - 1
      while e < array_element.length
        if array_element[w, e] == array_word[0, array_word.length - 1]
          @word
          break
        else
          w += 1
          e += 1
        end
      end
    end
      
  end
end

