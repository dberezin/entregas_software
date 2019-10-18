json.extract! comment, :id, :date, :content, :rating, :created_at, :updated_at
json.url comment_url(comment, format: :json)
