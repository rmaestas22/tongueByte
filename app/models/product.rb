class Product < ApplicationRecord
  has_many :Orderables
  has_many :carts, through: :Orderables
end
