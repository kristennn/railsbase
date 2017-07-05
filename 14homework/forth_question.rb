str = "Ruby is an object oriented programming language"
ary = str.split

ary1 = ary.collect{|word| word.capitalize}

str1 = ary1.join(" ")

p str1
