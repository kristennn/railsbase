a = (1..100).to_a

result = Array.new
10.times do |i|
  result << a[i*10, 10]

end

p result
