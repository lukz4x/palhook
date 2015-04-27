json.array!(@visitors) do |visitor|
  json.extract! visitor, :id, :description
  json.url visitor_url(visitor, format: :json)
end
