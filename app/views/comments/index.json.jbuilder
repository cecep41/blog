json.array!(@comments) do |comment|
  json.extract! comment, :id, :name, :email, :website, :avatar, :message
  json.url comment_url(comment, format: :json)
end
