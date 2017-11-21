class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :first_name, :last_name, :zip_code
  has_many :todos
end
