a = (1..100).to_a


sum = 0
for i in a do
  sum += i
  i += 1
end
p sum
