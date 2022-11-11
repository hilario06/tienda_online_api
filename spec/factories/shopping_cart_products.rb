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
FactoryBot.define do
  factory :shopping_cart_product do
    quantity { 1 }
    product { nil }
    shopping_cart { nil }
  end
end
