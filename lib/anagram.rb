class Anagram
  attr_accessor :anagram #a similar word consisting of the same letters

  def initialize(word)
    @word = word
  end

  def match(array)
    no_match = []
    words.each do |e|
    array.split(//)
      
    if array.each_char do {|char|  @word == char}
      word
    else
      no_match
    end
  end
end

#takes a list of anagrams
#split the list
#itterate through new array of possible anagrams
#match word with list of anagram that returns true or false
