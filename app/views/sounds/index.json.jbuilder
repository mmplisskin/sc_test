json.array!(@sounds) do |sound|
  json.extract! sound, :id, :name, :location
  json.url sound_url(sound, format: :json)
end
