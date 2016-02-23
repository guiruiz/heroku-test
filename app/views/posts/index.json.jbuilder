json.array!(@posts) do |post|
  json.extract! post, :id, :author_id, :title, :content, :likes
  json.url post_url(post, format: :json)
end
