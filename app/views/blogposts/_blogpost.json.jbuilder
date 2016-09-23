json.extract! blogpost, :id, :heading, :subheading, :content, :content_url, :user_id, :created_at, :updated_at
json.url blogpost_url(blogpost, format: :json)