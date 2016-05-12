json.array!(@posts) do |post|
  json.extract! post, :id, :texto, :data, :id_prof
  json.url post_url(post, format: :json)
end
