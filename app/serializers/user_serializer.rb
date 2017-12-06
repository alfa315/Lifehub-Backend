class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :first_name, :last_name, :location, :correct, :incorrect
  has_many :todos
  has_many :completes
end
