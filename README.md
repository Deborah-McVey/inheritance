# Ruby on Replit

This is a template to get you started with Ruby on Replit. It's ready to go so you can just hit run and start coding!

## Running the repl

Simply hit run! You can edit the run command from the `.replit` file.

## Installing packages

To add packages to your repl, we recommend using the Replit packager interface in the left sidebar or using `bundle install` in the shell. Check out the [Bundle docs here](https://bundler.io/guides/getting_started.html).

**Warning: Avoid using `gem install` to add packages.**

Beacuse Ruby repls use [Bundle](https://bundler.io/) under the hood to provide a consistent environment that tracks and installs the exact gems and versions needed, we recommend using `bundle install` instead of `gem install`, which may not work as expected.

## Help

If you need help you might be able to find an answer on our [docs](https://docs.replit.com) page. Feel free to report bugs and give us feedback [here](https://replit.com/support).

Practice Problem
Create a Ruby program that performs the following tasks using inheritance:

Define a class called 'Animal' that takes a name as an argument.
Define a method called 'speak' that prints the name of the animal.
Define a class called 'Dog' that inherits from the 'Animal' class.
Create an instance of the 'Dog' class called 'dog'.
Call the 'speak' method on the 'dog' instance.
Define a class called 'Cat' that inherits from the 'Animal' class.
Create an instance of the 'Cat' class called 'cat'.
Call the 'speak' method on the 'cat' instance.

SOLUTION to problem:

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
dog.speak # => dog

cat = Cat.new("cat")
cat.speak # => cat
