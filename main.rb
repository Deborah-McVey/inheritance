puts 'Hello, World!'

class Item
  def initialize(name, price)
    @name = name
    @price = price  
  end

  def print_name
    puts @name
  end

  def print_price
    puts @price
  end 
end

class Book < Item
  def initialize(name, price, author, pages)
    super(name, price)
    @author = author    @pages = pages
  end

  def print_author
    puts @author
  end

  def print_pages
    puts @pages  
  end
end

#"super" keyword

book = Book.new("Why Motivating People Doesn't Work...And What Does", 22.95, 'Susan Fowler', 240)
