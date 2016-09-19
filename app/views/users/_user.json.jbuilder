json.extract! user, :id, :user_id, :first_name, :last_name, :type, :gender, :email, :phoneno, :password, :address, :created_at, :updated_at
json.url user_url(user, format: :json)