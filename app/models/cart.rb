class Cart < ApplicationRecord
  has_many :Orderables
  has_many :products, through: :Orderable

  def total
    products.sum(:price)
  end
end
