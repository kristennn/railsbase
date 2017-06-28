def dice(a)
  a = Random.rand(a)
  return a
end

def dice10
  1.upto(10) do |i|
  sum = 0
  sum += dice(6)
  i += 1

end
