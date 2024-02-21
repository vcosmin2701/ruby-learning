# Public Access Modifier
# Methods are by default Public

class TestMethod
  # by default public
  def publicMethod1
    puts "publicMethod1 called!"
  end

  # using public keyword
  public
  def publicMethod2
    puts "publicMethod2 called!"
  end
end

obj = TestMethod.new()
obj.publicMethod1()
obj.publicMethod2()

# Protected Access Modifier
class Parent
  protected
  def protectedMethod
    puts "protectedMethod called"
  end
end

class Child < Parent
  def publicMethod
    self.protectedMethod
  end
end

obj = Child.new()
obj.publicMethod()
