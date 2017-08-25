json.extract! article, :id, :title, :username, :body, :parent_id, :like, :bad, :created_at, :updated_at
json.url article_url(article, format: :json)
