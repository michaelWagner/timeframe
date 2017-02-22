json.extract! comment, :id, :task_id, :created_at, :updated_at, :author_id, :task_id, :created_at, :updated_at
json.url project_task_comment_url(@project, @task, comment, format: :json)
