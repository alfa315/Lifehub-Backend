class CreateCompletes < ActiveRecord::Migration[5.1]
  def change
    create_table :completes do |t|
      t.integer :user_id
      t.string :todo_name
      t.string :todo_type
      t.string :todo_description
      t.string :completed_date

      t.timestamps
    end
  end
end
