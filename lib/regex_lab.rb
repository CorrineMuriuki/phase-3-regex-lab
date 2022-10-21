def starts_with_a_vowel?(word)
    word.match? /\A[aeiou]/i
#escape with metacharacters

end

def words_starting_with_un_and_ending_with_ing(text)
words = text.split(" ")
words.grep(/^un\w+ing$/)
end
#https://www.honeybadger.io/blog/ruby-regex-tricks/


def words_five_letters_long(text)
 text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)
    phone.scan(/\b\(?\d{3}\)?\s?-?\d{3}-?\s?\d{4}\b/).empty? ? false : true
end
