FactoryGirl.define do
  sequence(:email) {|n| "user#{n}@example.com" }

  factory :user do
    name "Example project"
    email { generate(:email) }
    password "myPassword"
    password_confirmation "myPassword"

    factory :admin_user do
      admin true
    end
  end
end