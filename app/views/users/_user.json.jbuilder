json.extract! user, :id, :username, :email, :name, :password, :avatar, :created_at, :updated_at
json.url user_url(user, format: :json)
