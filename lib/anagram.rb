class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.each do |element|
      
  end
end

array_1 = ["o", "r", "a", "n", "g", "e"]

array_2 = ["a", "g", "e"]

array_orange = "orange"
array_age = "age"

array_orange.split("").sort
array_age.split("").sort

n = 0
m = array_age.length - 1

while m < array_orange.length
  if array_orange[n, m] == array_age[0, array_age.length - 1]
    true
  else
    n += 1
    m += 1
  end
end

