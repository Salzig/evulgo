# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :timeline do
    action { FactoryGirl.create(:tweet) }
  end
end
