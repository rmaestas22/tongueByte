class UserSerializer < ActiveModel::Serializer
  attributes :id

  attributes :id, :name, :password_digest,
  # attributes :id, :name, :password_digest
  has_many :products
  
end
