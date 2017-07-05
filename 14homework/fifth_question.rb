str = "Ruby is an object oriented programming language"
def lala(name)
  count = 0
  str.each_char do |char|
    if char == name
      count += 1
    end
  end
  count
end


lala('R')
