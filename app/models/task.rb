class Task < ActiveRecord::Base
  belongs_to :project
  has_many :comments

  scope :in_project, -> (project_id) { where project_id: project_id }
end
