json.extract! task, :id, :title, :created_at, :completed, :note, :created_at, :updated_at
json.url task_url(task, format: :json)