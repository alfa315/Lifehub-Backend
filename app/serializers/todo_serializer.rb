class TodoSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :todo_name, :todo_type, :todo_description, :deadline
  belongs_to :user
end
