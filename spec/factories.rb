FactoryGirl.define do
  factory :user do
    name     "Fabio"
    email    "fabio@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end