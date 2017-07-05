class HelloWorld #使用class关键李来建立一个类
  def initialize(myname = "Ruby") #创建这个类的对象是的默认值
    @name = myname #初始化实例变量
  end

  def hello #定义一个实例方法，不是类方法
    p "Hello world, I am #{@name}"
  end
end

bob = HelloWorld.new

bob.hello
