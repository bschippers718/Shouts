json.array!(@shouts) do |shout|
  json.extract! shout, :id, :description
  json.url shout_url(shout, format: :json)
end
