json.extract! book, :id, :title, :author, :person, :status, :date, :created_at, :updated_at
json.url book_url(book, format: :json)
