class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :first_name, :last_name, :location
  has_many :todos
end
