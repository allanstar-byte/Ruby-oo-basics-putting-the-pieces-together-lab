class Book
    attr_accessor :title, :author, :page_count, :genre
    def (title, author, page_count, genre)
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre        
    end
end

reads = Book.new("And Then There Were None","Agatha Christie", 272, "Mystery")
puts reads.title
puts reads.author
puts reads.page_count
puts reads.genre
