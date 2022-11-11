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
require 'rails_helper'

RSpec.describe ShoppingCartProduct, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
