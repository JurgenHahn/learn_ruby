def echo(phrase)
  return "#{phrase}"
end

def shout(phrase)
  return "#{phrase.upcase}"
end

def repeat(phrase, num = 2)
  final_phrase = "#{phrase} " * num
  return final_phrase.strip
end

def start_of_word(phrase, num)
  return phrase[0..(num - 1)]
end

def first_word(phrase)
  array = phrase.split(" ")
  return array[0]
end

def titleize(phrase)
  array = phrase.split(" ")
  array.each do |word|
    word.capitalize! unless word == "and" || word == "the" || word == "over"
  end

  array[0].capitalize!

  array.join(" ")

end
