a = (1..100).to_a
a2 = a.collect{|item| item * 2}
p a
p a2

b = (1..100).to_a
b.collect!{|item| item * 2}
p b
