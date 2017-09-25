load 'Book.rb'

class Library

  def initialize(book, name)
    @books = [ book ]
    @name = name
  end

  def add(book)
    @books.push(book)
  end

  def get(index)
    return @books.fetch(index)
  end

  def description
    for a in @books
      a.description
    end
  end

end
