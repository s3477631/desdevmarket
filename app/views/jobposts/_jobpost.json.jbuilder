json.extract! jobpost, :id, :title, :description, :jobtype, :user_id, :created_at, :updated_at
json.url jobpost_url(jobpost, format: :json)
