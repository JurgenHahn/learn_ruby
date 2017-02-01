def translate(s)

     word = s.split(//)
      case
        when is_vowel?(word[0]) == false && word[1] == "q" && word[2] == "u" then word = word.rotate!.rotate!.rotate! << "ay"
        when word[0] == "q" && word[1] == "u" then word = word.rotate!.rotate! << "ay"
        when is_vowel?(word[0]) then word = word << "ay"
        when is_vowel?(word[0]) == false && is_vowel?(word[1]) == false && is_vowel?(word[2]) == false then word = word.rotate!.rotate!.rotate! << "ay"
        when is_vowel?(word[0]) == false && is_vowel?(word[1]) == false then word = word.rotate!.rotate! << "ay"
        when is_vowel?(word[0]) == false then word = word.rotate! << "ay"
      end
          word.join

end

def is_vowel?(letter)
    if letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u"
      return true
    end

    return false
end

# def consonant(letter)
#   letter != "a" || letter != "e" || letter != "i" || letter != "o" || letter != "u"
#   return true
# end

# s[0] == "a" || s[0] == "e" || s[0] == "i" || s[0] == "o" || s[0] == "u"
