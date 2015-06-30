require 'faker'
Specification.delete_all
Product.delete_all

10.times do |i|
  Specification.create(description: Faker::Company.bs)
end

Product.create(price: Faker::Commerce.price.to_i, name: Faker::Commerce.product_name, specifications: Specification.all, description: Faker::Lorem.sentence)
