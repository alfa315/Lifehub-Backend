class ChangeDeadlineDataTypeToDate < ActiveRecord::Migration[5.1]
  def change
    remove_column :todos, :deadline
    add_column :todos, :deadline, :date
  end
end
