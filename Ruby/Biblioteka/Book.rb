class Book
	
	def initialize(title, author, year)
		@title, @author, @year = title, author, year
	end
	
	def description
		puts "Title: " + @title
		puts "Author: " + @author
		puts "Year: " + @year.to_s #numbers need to use to_s
	end
	
	def to_s #jawna konwersja
		return @title
	end
	
	def getAuthor
		return @author
	end
	
	def getYear
		return @year
	end
	
	#def to_str #niejawna konwersja
	#nie jest potrzebna
	
end
