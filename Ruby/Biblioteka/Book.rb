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
	#def to_str #niejawna konwersja
	#nie jest potrzebna
	def getAuthor
		return @author
	end

	def getYear
		return @year
	end

	def setTitle(new_v)
		@title = new_v
	end

	def setAuthor(new_v)
		@author = new_v
	end

	def setYear(new_v)
		@year = new_v
	end

end
