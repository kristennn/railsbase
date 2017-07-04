ary = %w(笑飞 小新 飞飞 老张 老黄)
p ary
p ary[1]  #小新
p ary[-1]  #老黄
p ary[2..4] #飞飞 老张 老黄
p ary[2,4] #飞飞 老张 老黄

p ary.at(1) #小新
p ary.slice(1) #小新
p ary.slice(2..4) #飞飞 老张 老黄
p ary.slice(2, 4) #飞飞 老张 老黄
 
