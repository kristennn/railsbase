sum = 0
for i in 2..5
  sum = sum + i
end

p sum

a = 0
(2..5).each do |i|
  a = a + i
end

p a
