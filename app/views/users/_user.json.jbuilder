json.extract! user, :id, :Name, :Code, :Address, :Phone, :created_at, :updated_at
json.url user_url(user, format: :json)
