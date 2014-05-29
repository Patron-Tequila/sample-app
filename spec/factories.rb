FactoryGirl.define do
  factory :user do
    name     "Raf Latypov"
    email    "raf@mail.ru"
    password "foobar"
    password_confirmation "foobar"
  end
end
