FactoryGirl.define do
  factory :user do
    name "Example project"
    email "sample@example.com"
    password "myPassword"
    password_confirmation "myPassword"

    factory :admin_user do
      admin true
    end
  end
end