class AddCorrectToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :correct, :integer, default: 0
  end
end
