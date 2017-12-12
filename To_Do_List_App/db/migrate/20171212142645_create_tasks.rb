class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.datetime :created_at
      t.datetime :completed
      t.string :note

      t.timestamps
    end
  end
end
