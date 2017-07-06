str = "笑飞  clever  老郑 girl\n 八爷  handsome"
str1 = str.split(/\s+/)

h = Hash[*str1]

p h
