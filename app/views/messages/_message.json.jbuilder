json.extract! message, :id, :title, :body, :user_id, :receiver_id, :created_at, :updated_at
json.url message_url(message, format: :json)
