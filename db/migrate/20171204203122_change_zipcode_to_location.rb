class ChangeZipcodeToLocation < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :zip_code
    add_column :users, :location, :string
  end
end
