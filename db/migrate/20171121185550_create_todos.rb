class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.integer :user_id
      t.string :todo_name
      t.string :todo_type
      t.string :todo_description
      t.string :deadline


      t.timestamps
    end
  end
end
