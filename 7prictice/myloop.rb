def myloop
  yield
end

num = 1
myloop do
  while num < 100
  p "num is #{num}"
  num *= 2
end
end

def method(a, b, c)
  [a, b, c]
end

p method(1,2,3,4,5)
