json.extract! book, :id, :title, :author, :status, :borrowed_at, :returned_at, :lent_to, :created_at, :updated_at
json.url book_url(book, format: :json)
