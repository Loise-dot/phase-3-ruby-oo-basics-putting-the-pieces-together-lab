require "pry"
class Book 
    attr_accessor :title
    attr_accessor :author, :page_count, :genre
    def initialize(title)
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
book = Book.new("And Then There Were None")
puts book.turn_page
#binding.pry


