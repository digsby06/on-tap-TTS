json.array!(@brewers) do |brewer|
  json.extract! brewer, :id, :location, :phnumber, :website, :rating, :name, :review
  json.url brewer_url(brewer, format: :json)
end
