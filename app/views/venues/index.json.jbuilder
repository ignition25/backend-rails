json.array!(@venues) do |venue|
  json.extract! venue, :id, :name, :venue_type, :description, :atmosphere, :cover_charge, :wait_time
  json.url venue_url(venue, format: :json)
end
