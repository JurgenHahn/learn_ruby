def translate(s)
  # sentence = s.split(" ")

  # sentence.each do |word|
    word = s.split(//)
      case
        when vowel(word[0]) == true then word = word << "ay"
        when vowel(word[0]) != true && vowel(s[1]) != true then word = (word.rotate!).rotate! << "ay"
        when vowel(word[0]) != true then word = word.rotate! << "ay"
      end
    word.join

  # sentence.join
end



def vowel(letter)
    if letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u"
      return true
    else
      return false
    end

end

# def consonant(letter)
#   letter != "a" || letter != "e" || letter != "i" || letter != "o" || letter != "u"
#   return true
# end

# s[0] == "a" || s[0] == "e" || s[0] == "i" || s[0] == "o" || s[0] == "u"
