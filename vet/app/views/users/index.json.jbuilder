json.array!(@users) do |user|
  json.extract! user, :id, :name, :address, :city, :state, :state, :zip, :school, :yearsinpractice
  json.url user_url(user, format: :json)
end
