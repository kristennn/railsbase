a = (1..100).to_a
a3 = a.reject{|item| item % 3 != 0}
p a3

a.reject!{|item| item % 3 != 0}
p a
