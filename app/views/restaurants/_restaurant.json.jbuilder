json.extract! restaurant, :id, :name, :email, :address, :rating, :phone, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
