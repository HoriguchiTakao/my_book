json.array!(@books) do |book|
  json.extract! book, :id, :book_name, :author, :price, :company, :publish_date
  json.url book_url(book, format: :json)
end
