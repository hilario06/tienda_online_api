FactoryBot.define do
  factory :shopping_cart_product do
    quantity { 1 }
    product { nil }
    shopping_cart { nil }
  end
end
