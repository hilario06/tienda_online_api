# == Schema Information
#
# Table name: shopping_cart_products
#
#  id               :bigint           not null, primary key
#  quantity         :integer          default(1)
#  product_id       :bigint           not null
#  shopping_cart_id :bigint           not null
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#
class ShoppingCartProduct < ApplicationRecord
  belongs_to :product
  belongs_to :shopping_cart
end
