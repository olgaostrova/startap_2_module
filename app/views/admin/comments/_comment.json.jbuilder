json.extract! comment, :id, :text, :likes, :dislikes, :taps, :author_name, :post_id, :user_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
