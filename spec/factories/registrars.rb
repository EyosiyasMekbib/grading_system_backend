FactoryBot.define do
  factory :registrar do
    first_name { Faker::Name.name }
    middle_name { Faker::Name.name }
    last_name { Faker::Name.name }
    email { Faker::Internet.email }
  end
end
