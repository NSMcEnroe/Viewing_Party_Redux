FactoryBot.define do
  factory :user do
    username { Faker::Internet.username }
    email { Faker::Internet.unique.email }
  end
end