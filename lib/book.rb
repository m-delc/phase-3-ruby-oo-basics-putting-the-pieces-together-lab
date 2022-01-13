require 'pry'

class Book
    attr_accessor :title, :author
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre
    attr_accessor :turn_page


    def initialize(title)
        @title = title
    end

    def turn_page
       puts "Flipping the page...wow, you read fast!"
    end

end

