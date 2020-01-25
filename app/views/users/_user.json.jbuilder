json.extract! user, :id, :name, :username, :date_of_birth, :email, :gender, :created_at, :updated_at
json.url user_url(user, format: :json)
