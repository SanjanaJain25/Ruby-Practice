

def check_leep_year(year)

(year % 400 ==0) || (year % 4==0 && year % 100 !=0)

end 

puts check_leep_year(2026)

puts check_leep_year(2028)
