def starts_with_a_vowel?(word)
  word.match(/\b[aeiouAEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  array = []
  sentence = text.split(" ")
  sentence.each do |word|
  if word.match(/(^un)|(ing$)/)
    array.push(word)
    end 
  end
  array
end 
  
def words_five_letters_long(text)
  array = []
  sentence = text.split(" ")
  sentence.each do |word|
  if word.match(/\b[a-zA-Z]{5}\b/)
    array.push(word)
    end 
  end
  array
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z]/) && text.match(/[.?!,;:]$/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/\(?\d{3}\)?[-.\s]?\d{3}[-.\s]?\d{4}/) ? true : false
end





