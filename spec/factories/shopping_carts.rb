FactoryBot.define do
  factory :shopping_cart do
    total { 1.5 }
    status { 1 }
    active { false }
  end
end
