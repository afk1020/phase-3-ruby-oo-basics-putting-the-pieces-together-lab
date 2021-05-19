require 'pry'
class Book
    def initialize(title)
       # binding.pry
        @title = title
    end
    def title
        @title
    end
    def author
        @author
    end
    def author=(author_name)
        @author = author_name
    end
    def page_count
        @page_count
    end
    def page_count=(page)
        @page_count=page
    end
    def genre
        @genre
    end
    def genre=(genre_type)
        @genre=genre_type
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
   
end



