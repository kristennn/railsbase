x = 5
y = 2
ans = x.divmod(y)  # 输出一个数组【商，余数】
p ans[0] * y + ans[1]

p 6.divmod(4)
p ans[0] #取出数组中的第一个值，即商
p ans[1] #取出数组中的第二个值，即余数

p x.remainder(y)
