json.extract! product, :id, :name, :price, :rating, :imageUrl, :created_at, :updated_at
json.url product_url(product, format: :json)
