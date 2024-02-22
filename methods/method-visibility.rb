# Public Access Modifier
# Methods are by default Public

class TestMethod
  # by default public
  def public_method1
    puts "public_method1 called!"
  end

  # using public keyword
  public
  def public_method2
  end
end

obj0 = TestMethod.new()
obj0.public_method1()
obj0.public_method2()

# Protected Access Modifier
class Parent
  protected
  def protected_method
    puts "protected_method called"
  end
end

class Child < Parent
  def public_method
    self.protected_method
  end
end

obj = Child.new()
obj.public_method()

# Private Access Modifier
class Geeks
  private
  def private_method
    puts "private_method called!"
  end

  public
  def public_method
    private_method
  end
end

obj1 = Geeks.new
obj1.public_method
