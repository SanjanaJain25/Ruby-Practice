# Given a sentence, build a hash that counts the frequency of each word. Treat “Ruby” and “ruby” as the
# same word.
sentence = "Ruby is old and ruby is oops based "

#sentence.downcase!

word_count = sentence.downcase.split.each_with_object(Hash.new(0)) { |word, count| count[word] += 1 }
puts word_count
