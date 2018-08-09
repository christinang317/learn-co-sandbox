class Book
  
  attr_accessor :title 

  def initialize(title)
    @title = title
  end
  

end 

HarryPotter = Book.new("Hey")

puts HarryPotter.title 