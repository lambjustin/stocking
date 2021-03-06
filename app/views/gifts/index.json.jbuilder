json.array!(@gifts) do |gift|
  json.extract! gift, :id, :title, :url, :note, :recipient
  json.url gift_url(gift, format: :json)
end
