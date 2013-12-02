FactoryGirl.define do
  factory :user do
    name     "Brian Griffin"
    email    "griffin@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end