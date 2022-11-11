# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
category1 = Category.find_or_initialize_by(name: 'verduras')
category1.save
category2 = Category.find_or_initialize_by(name: 'frutas')
category2.save
category3 = Category.find_or_initialize_by(name: 'carnes')
category3.save

Category.all.each do |category|
  [5,6,7,8].sample.times do
    Product.create(
      name:Faker::Commerce.product_name,
      price: Faker::Commerce.price,
      discount: (10..80).to_a.sample,
      category: category
    )
  end
end
