json.extract! project, :id, :task_id, :title, :description, :due_date, :open, :created_at, :updated_at, :position, :assignee_id, :created_at, :updated_at
json.url project_url(project, format: :json)