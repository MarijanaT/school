json.extract! task, :id, :title, :description, :picture, :created_at, :updated_at
json.url task_url(task, format: :json)
