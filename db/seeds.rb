7.times do
  category = ["chinese", "italian", "japanese", "french", "belgian"].sample
  restaurant = Restaurant.new(name: Faker::Restaurant.name, address: Faker::Address.street_address, phone_number: Faker::PhoneNumber.phone_number, category: category)
  restaurant.save
  puts restaurant
end
