json.array!(@owners) do |owner|
  json.extract! owner, :id, :name, :gender, :pet_club_id
  json.url owner_url(owner, format: :json)
end
