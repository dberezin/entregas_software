json.extract! dish, :id, :name, :price, :description, :portions, :rating, :created_at, :updated_at
json.url dish_url(dish, format: :json)
