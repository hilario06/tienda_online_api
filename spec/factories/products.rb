FactoryBot.define do
  factory :product do
    name { "MyString" }
    url_image { "MyString" }
    price { 1.5 }
    discount { 1 }
    category { nil }
  end
end
