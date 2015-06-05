FactoryBot.define do
  factory :organisation do
    stakeholder_type
    account
    name { FFaker::Name.name }
  end
end
