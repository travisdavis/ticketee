FactoryGirl.define do
  factory :user do
    name "Example project"
    email "sample@example.com"
    password "myPassword"
    password_confirmation "myPassword"
  end
end