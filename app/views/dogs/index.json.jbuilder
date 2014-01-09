json.array!(@dogs) do |dog|
  json.extract! dog, :id, :name, :breed, :picture
  json.url dog_url(dog, format: :json)
end
