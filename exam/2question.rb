def dice
  rand(0..1)
end

def dice10
  sum = 0
  i = 1
  while i < 11
    sum += dice
    i += 1
  end
  return sum
end

p dice10
