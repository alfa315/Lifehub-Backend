class AddIncorrectToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :incorrect, :integer, default: 0
  end
end
