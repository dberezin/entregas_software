json.extract! order, :id, :price, :payment_method, :delivery_address, :order_time, :state, :notes, :created_at, :updated_at
json.url order_url(order, format: :json)
