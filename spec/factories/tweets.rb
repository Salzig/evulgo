# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :tweet do
    message { Faker::Lorem.sentence }
  end
end
