class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :comment_id
      t.integer :task_id
      t.datetime :created_at
      t.datetime :updated_at
      t.integer :author_id
      t.references :task, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
