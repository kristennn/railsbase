def cels2fahr(c)
  f = c * 9 / 5 + 32
  return f
end

p cels2fahr(2)


def fahr2cels(f)
  c = (f - 32) * 5 / 9
  p c
end

p fahr2cels(2)
