class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.primary_key :id
      t.string :name
      t.string :description
      t.datetime :deadline

      t.timestamps
    end
  end
end
