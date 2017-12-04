class CompleteSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :todo_name, :todo_type, :todo_description, :completed_date
  belongs_to :user
end
