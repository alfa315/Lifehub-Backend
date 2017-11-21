class TodoSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :todo_name, :todo_type, :date_created, :deadline, :completion_date
  belongs_to :user
end
