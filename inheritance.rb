#Practice problem: animal, dog, cat

class Animal
  def initialize(name)
    @name = name
  end

  def print_name
    puts @name
  end
end 

speak = Animal.new("dog")

speak.print_name

class Dog < Animal
  super(name)
end

speak = Dog.new('dog')

speak.print_name

class Cat < Animal  
  super(name)
end

speak = Cat.new('cat')

speak.print_name

#SOLUTION FROM NOTES (typing for practice)

class Animal
  def initialize(name)
    @name = name
  end

  def speak
    puts @name
  end
end

class Dog < Animal
end

class Cat < Animal
end

dog = Dog.new("dog")
dog.speak # => "dog"  
cat = Cat.new("cat")
cat.speak # => "cat"