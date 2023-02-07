class ProductSerializer < ActiveModel::Serializer
  attributes :id, :item, :image_url, :size, :price
  has_many :carts
  has_many :users, through: :carts

  belongs_to :user
end
