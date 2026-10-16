class Book {
    var title: String

    init(title: String) {
        self.title = title
    }
}

class Library {
    var books: [Book] = []

    func add(_ book: Book) {
        books.append(book)
    }

    func remove(title: String) {
        books.removeAll { $0.title == title }
    }

    func search(title: String) {
        if books.contains(where: { $0.title == title }) {
            print("Book found:", title)
        } else {
            print("Book not found")
        }
    }

    func listBooks() {
        for book in books {
            print(book.title)
        }
    }
}

let library = Library()

library.add(Book(title: "Swift Programming"))
library.add(Book(title: "Java Basics"))

library.listBooks()
library.search(title: "Java Basics")
library.remove(title: "Java Basics")

print("After removal:")
library.listBooks()
