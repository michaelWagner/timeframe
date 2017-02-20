class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :task_id
      t.string :title
      t.text :description
      t.datetime :due_date
      t.boolean :open
      t.datetime :created_at
      t.datetime :updated_at
      t.integer :position
      t.integer :assignee_id

      t.timestamps null: false
    end
  end
end
