class Book
  attr_accessor :title, :author 
  def initialize(title, author)
    @title = title
    @author = author 
  end 
  
  # def title=(new_title)
  #   @title = new_title
  # end 
  
  # def title
  #   @title
  # end 
  
  # def author=(new_author)
  #   @author = new_author
  # end 
  
  # def author
  #   @author 
  # end 
end 

book1 = Book.new("Harry Potter", "JK Rowling")
puts book1.title
book1.title = "Harry Potter and the Prisoner of Azkaban"
puts book1.title