FactoryGirl.define do
  factory :user do
    name "Example project"
    email "someone@domain.com"
    password "myPassword"
    password_confirmation "myPassword"
  end
end