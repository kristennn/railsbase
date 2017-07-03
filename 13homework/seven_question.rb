result = []
a = [1,2,3]
b = [4,6,8]
def sum_array(a, b)
  a.zip(b){|m, n| result << m + n}
    return result
end
