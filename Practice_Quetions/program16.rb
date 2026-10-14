#Given two strings, determine whether they are anagrams while ignoring spaces and letter case.

def check_anagram(str1, str2)
  str1.to_s.downcase.delete(' ').chars.sort ==
    str2.to_s.downcase.delete(' ').chars.sort
end

str1 = "listen"
str2 = "silent"

if check_anagram(str1, str2)
  puts "String is anagram"
else
  puts "String is not anagram"
end