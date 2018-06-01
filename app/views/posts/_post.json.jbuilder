json.extract! post, :id, :title, :body, :files, :created_at, :updated_at
json.url post_url(post, format: :json)
