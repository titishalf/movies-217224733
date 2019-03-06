json.extract! resume, :id, :title, :category, :price, :year, :attachment, :created_at, :updated_at
json.url resume_url(resume, format: :json)
