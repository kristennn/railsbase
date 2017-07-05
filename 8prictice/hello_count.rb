class HelloCount
  @@count = 0

  def HelloCount.count
    @@count
  end

  def initialize(myname = "Ruby")
    @name = myname
  end

  def hello
    @@count += 1
    p "Hello, world. I am #{@name}"
  end
end

bob = HelloCount.new("Bob")

p bob.hello
