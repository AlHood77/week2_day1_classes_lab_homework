class EdinLibrary

    attr_accessor :book

    def initialize(book)
        @book = book
    end

def find_book (title)
    for book_search in @books
        return book_search if book[:title] == title
    end
    "Book not found"
end

end