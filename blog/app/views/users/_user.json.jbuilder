json.extract! user, :id, :email, :name, :work_place, :last_name, :mobile_phone, :created_at, :updated_at
json.url user_url(user, format: :json)