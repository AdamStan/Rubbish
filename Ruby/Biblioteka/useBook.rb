load 'Library.rb'

ksiazka1 = Book.new("Dom na wzgórzu", "Peter James", 2015)
ksiazka1.description
biblioteka = Library.new(ksiazka1, "Nazwa biblioteki")
ksiazka2 = Book.new("Człowiek doskonały", "Peter James", 2016)
biblioteka.add(ksiazka2)
biblioteka.description
