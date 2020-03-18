class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.primary_key :id
      t.string :title
      t.string :body
      t.datetime :deadline
      t.boolean :is_done
      t.integer :project_id

      t.timestamps
    end
  end
end
