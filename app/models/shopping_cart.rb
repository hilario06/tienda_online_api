# == Schema Information
#
# Table name: shopping_carts
#
#  id         :bigint           not null, primary key
#  total      :float            default(0.0)
#  status     :integer          default(0)
#  active     :boolean          default(FALSE)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class ShoppingCart < ApplicationRecord
end
