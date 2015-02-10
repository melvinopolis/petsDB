json.array!(@pets) do |pet|
  json.extract! pet, :id, :name, :animal, :gender, :age, :image, :pet_club_id, :owner_id
  json.url pet_url(pet, format: :json)
end
