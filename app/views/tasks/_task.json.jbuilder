json.extract! task, :id, :title, :open, :created_at, :updated_at, :priority, :position, :assignee_id, :created_at, :updated_at
json.url project_task_url(task, format: :json)
