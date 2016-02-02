json.array!(@users) do |user|
  json.extract! user, :id, :name, :string, :email, :active, :boolean, :url, :string, :description
  json.url user_url(user, format: :json)
end
