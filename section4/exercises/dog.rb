# In the dog class below, write a `play` method that makes
# the dog hungry. Call that method below the class, and
# print the dog's hunger status.

class Dog
  attr_reader :breed, :name, :age, :hungry

  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true
  end

  def bark
    p "woof!"
  end

  def eat
    @hungry = false
  end

# I have added a play method and made the hungry level true.
  def play
    p "#{name} is hungry from playing!" #I have also made the tool print that the dog is hungry.
    @hungry = true
end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
p fido.hungry
fido.eat
p fido.hungry
p fido.play # I have called the play method

end
