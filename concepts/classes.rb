# Creates a book
class Book
  attr_accessor :title, :author, :pages

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end

end

# An Object is an *INSTANCE* of a Class.
book1 = Book.new('Harry Potter', 'JK Rowling', 600)
book2 = Book.new('Da Vinci Code', 'Dan Man', 500)

puts book1.author
puts book2.title
