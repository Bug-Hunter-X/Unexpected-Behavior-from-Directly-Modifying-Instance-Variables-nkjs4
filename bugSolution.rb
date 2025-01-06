```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def update_value(new_value)
    @value = new_value # Use a method to update the value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

my_object.update_value(20)
puts my_object.value # => 20
```