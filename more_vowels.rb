# Write your code here.

vowels = ["a","e","i","o","u"]

def vowels_with_if_elsif(character)
  if character == 'a'
    true
  elsif character == 'e'
    true
  elsif character == 'i'
    true
  elsif character == 'o'
    true
  elsif character == 'u'
    true
  else
    false
  end
end

def vowels_with_another_if_elsif(character)
  if character == 'a' || character == 'e' || character == 'i' || character =='o' || character =='u'
    true
  else
    false
  end
end

def vowels_with_case(character)
  case character
    when "a","e","i","o","u"
      true
    else
      false
  end
end

def vowels_with_no_if_or_case(character)
  unless vowels.index(character)
    false
  else
    true
  end
end

def vowels_with_array_no_equality_or_if(character)
  vowels.index(character) ? true : false
end

def vowels_with_ternary_operator(character)
  vowels.index(character) ? true : false
end

def first_vowel(string)
  i = 0
  while i < string.length

    if vowels.include?(string[i])
      return string[i]
    end

    i+=1
  end
end

def first_vowel_index(string)
  vowel = first_vowel(string)
  string.index(vowel) if !vowel.nil?
end