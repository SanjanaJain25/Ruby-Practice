
str = "madamas"

n = str.length-1
str1 = ""


while n >=0
str1 += str[n]
n = n-1
end

if str == str1
	puts "String is Palindrome"
else
	puts "String is not Palindrome"
end




