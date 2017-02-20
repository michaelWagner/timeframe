class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :task_id
      t.integer :project_id
      t.string :title
      t.boolean :open
      t.datetime :created_at
      t.datetime :updated_at
      t.integer :priority
      t.integer :position
      t.integer :assignee_id
      t.references :project, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
