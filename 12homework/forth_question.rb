def dice(a)
  a = Random.rand(a)
  return a
end

def dice10
  ret = 0
  15.times do
    ret += dice
  end
  ret
end
