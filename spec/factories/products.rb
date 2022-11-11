# == Schema Information
#
# Table name: products
#
#  id          :bigint           not null, primary key
#  name        :string
#  url_image   :string
#  price       :float
#  discount    :integer
#  category_id :bigint           not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
FactoryBot.define do
  factory :product do
    name { "MyString" }
    url_image { "MyString" }
    price { 1.5 }
    discount { 1 }
    category { nil }
  end
end
