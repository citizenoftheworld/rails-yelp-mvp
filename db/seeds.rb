require 'faker'

5.times do
  Restaurant.create!(name: Faker::Company.name,
                    address: Faker::Address.full_address,
                    phone_number: Faker::PhoneNumber,
                    category: ["chinese", "italian", "japanese", "french", "belgian"].sample
                    )
end
