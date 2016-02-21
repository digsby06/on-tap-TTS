json.array!(@beers) do |beer|
  json.extract! beer, :id, :style_type, :name, :sold, :rating, :review
  json.url beer_url(beer, format: :json)
end
