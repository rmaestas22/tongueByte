class ProductSerializer < ActiveModel::Serializer
  attributes :id, :item, :image_url, :size, :price
end
