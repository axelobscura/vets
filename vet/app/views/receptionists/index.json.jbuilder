json.array!(@receptionists) do |receptionist|
  json.extract! receptionist, :id, :date, :pet, :customer, :reminder, :reason, :user_id
  json.url receptionist_url(receptionist, format: :json)
end
